import 'package:flutter/material.dart';
import '/core/app_export.dart';

class OrganizationCharityAddressScreen extends StatelessWidget {
  final controller = Get.put(OrganizationCharityAddressController());
  final void Function(dynamic)? event;
  final OrganizationData organization;

  OrganizationCharityAddressScreen(
    this.event, {
    super.key,
    required this.organization,
  }) {
    controller.setTextEditingController(organization);
  }

  Future<void> save() async {
    if (controller.formKey.currentState!.validate()) {
      OrganizationCharityAddressUpdateReq request =
          OrganizationCharityAddressUpdateReq(
        charityStreetAddress: controller.charityStreetAddressController.text,
        charityUnitNumber: controller.charityUnitNumberController.text,
        charityCity: controller.charityCityController.text,
        charityProvinceState: controller.province.value?.code,
        charityPostalZipCode: controller.charityPostalZipCodeController.text,
      );

      await controller.save(
        organization.tagNumber,
        request.toJson(organization.toJson()),
        event: event,
      );
    }
  }

  Widget input({
    String? label,
    String? hintText,
    TextEditingController? conn,
    bool dropDown = false,
    List<DropDown>? items,
    String? Function(String?)? validator,
    void Function(DropDown?)? onChanged,
  }) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 4.adaptSize),
        Text(
          "$label".tr,
          style: TextStyle(
            color: appTheme.gray80001,
            fontSize: 14.fSize,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 2.adaptSize),
        if (!dropDown)
          CustomTextFormField(
            controller: conn,
            hintText: "$hintText".tr,
            validator: validator,
            fillColor: appTheme.gray10001,
            borderDecoration: OutlineInputBorder(
              borderSide: BorderSide(
                color: appTheme.gray400,
              ),
            ),
          ),
        if (dropDown)
          SimpleDropDown(
            height: 40.adaptSize,
            hintText: hintText,
            icon: CustomImageView(
              imagePath: "dropdown".icon.svg,
              height: 23.v,
              width: 34.h,
            ),
            items: items,
            onChanged: onChanged,
          ),
        SizedBox(height: 4.adaptSize),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 64.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.h),
            child: AppbarWithBackAndFilter(
              title: "address".tr,
            ),
          ),
          SizedBox(height: 16.v),
          Expanded(
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 16.v),
              decoration: AppDecoration.outlinePrimary.copyWith(
                borderRadius: BorderRadiusStyle.customBorderTL28,
              ),
              child: SingleChildScrollView(child: Obx(() {
                UseState useState = controller.props.useState.value;
                UseError useError = controller.props.error.value;

                if (useState == UseState.none || useState == UseState.loading) {
                  return SizedBox(
                    height: FIGMA_DESIGN_HEIGHT * 0.75.v,
                    child: const CircularProgress(),
                  );
                } else {
                  if (useError.message != null) {
                    return SizedBox(
                      height: FIGMA_DESIGN_HEIGHT * 0.75.v,
                      child: TryAgain(tryAgain: () async {
                        useError.message = null;
                        controller.tryAgain();
                      }),
                    );
                  }

                  return Form(
                    key: controller.formKey,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 14.v),
                        const Center(child: CustomDivider()),
                        SizedBox(height: 19.v),
                        input(
                          label: 'street_address'.tr,
                          hintText: 'street_address'.tr,
                          conn: controller.charityStreetAddressController,
                          validator: ValidatorOrganization.streetAddress,
                        ),
                        input(
                          label: 'unit_number'.tr,
                          hintText: 'unit_number'.tr,
                          conn: controller.charityUnitNumberController,
                          validator: (input) {
                            return ValidatorOrganization.unitNumber(
                              input,
                              isRequired: false,
                            );
                          },
                        ),
                        input(
                          label: 'city'.tr,
                          hintText: 'city'.tr,
                          conn: controller.charityCityController,
                          validator: ValidatorOrganization.city,
                        ),
                        Obx(
                          () => input(
                            dropDown: true,
                            label: 'country'.tr,
                            hintText: controller.country.value?.name ??
                                'select_country'.tr,
                            items: controller.countries
                                .map(
                                  (country) => DropDown(
                                    id: country.code,
                                    title: country.name!,
                                    value: country,
                                  ),
                                )
                                .toList(),
                            onChanged: null,
                            validator: ValidatorOrganization.country,
                          ),
                        ),
                        Obx(() {
                          if (controller.provinces.isNotEmpty) {
                            return input(
                              dropDown: true,
                              label: controller.country.value!.code
                                          ?.toLowerCase() ==
                                      'us'
                                  ? 'state'.tr
                                  : 'province'.tr,
                              hintText: controller.province.value == null
                                  ? controller.country.value!.code
                                              ?.toLowerCase() ==
                                          'us'
                                      ? 'state'.tr
                                      : 'province'.tr
                                  : controller.province.value?.name,
                              items: controller.provinces
                                  .map(
                                    (state) => DropDown(
                                      id: state.code,
                                      title: state.name!,
                                      value: state,
                                    ),
                                  )
                                  .toList(),
                              onChanged: controller.onChangedCountryState,
                            );
                          } else {
                            return input(
                              label: 'province'.tr,
                              hintText: 'province'.tr,
                              conn: controller.charityProvinceStateController,
                              validator: ValidatorOrganization.province,
                            );
                          }
                        }),
                        Obx(
                          () => input(
                            label: controller.charityPostalZipCodeLabel.value,
                            hintText:
                                controller.charityPostalZipCodeLabel.value,
                            conn: controller.charityPostalZipCodeController,
                            validator: ValidatorOrganization.postalZipCode,
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Obx(
                          () => CustomElevatedButton(
                            text:
                                controller.props.useState.value == UseState.done
                                    ? "save".tr
                                    : "",
                            leftIcon:
                                controller.props.useState.value == UseState.done
                                    ? null
                                    : CustomProgressButton(
                                        lable: 'processing'.tr,
                                      ),
                            margin: EdgeInsets.symmetric(horizontal: 0.h),
                            onPressed: save,
                          ),
                        ),
                        SizedBox(height: 16.v),
                      ],
                    ),
                  );
                }
              })),
            ),
          ),
        ],
      ),
    );
  }
}
