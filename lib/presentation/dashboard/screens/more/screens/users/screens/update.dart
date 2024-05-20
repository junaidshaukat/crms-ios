import 'package:flutter/material.dart';
import '/core/app_export.dart';

class UpdateUsersScreen extends StatelessWidget {
  final Users user;
  final controller = Get.put(UpdateUsersController());
  final void Function(dynamic)? event;

  UpdateUsersScreen(this.user, this.event, {super.key}) {
    controller.setTextEditingController(user);
  }

  Future<void> create() async {
    if (controller.formKey.currentState!.validate()) {
      UsersUpdateReq request = UsersUpdateReq(
        firstName: controller.firstNameController.text,
        lastName: controller.lastNameController.text,
        email: controller.emailController.text,
        accountPassword: controller.accountPasswordController.text,
        status: controller.status.isTrue ? 1 : 0,
        language: user.language,
        role: user.role,
      );
      await controller.updateUser(
        user.tagNumber.toString(),
        request.toJson(),
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
    bool readOnly = false,
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
            readOnly: readOnly,
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

  Widget customSwitch({
    required String label,
    num width = 50,
    bool? value,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.start,
    required dynamic Function(bool) onChange,
  }) {
    return SizedBox(
      width: 110.adaptSize,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: mainAxisAlignment,
        crossAxisAlignment: crossAxisAlignment,
        children: [
          SizedBox(height: 14.v),
          Text(
            label,
            overflow: TextOverflow.clip,
            maxLines: 2,
            style: TextStyle(
              color: appTheme.gray80001,
              fontSize: 14.fSize,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 2.v),
          SizedBox(
            width: width.h,
            child: FittedBox(
              fit: BoxFit.fill,
              child: CustomSwitch(
                value: value,
                onChange: onChange,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 64.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: AppbarWithBackAndFilter(
              back: true,
              title: "update_user".tr,
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
              child: SingleChildScrollView(
                child: Form(
                  key: controller.formKey,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 14.v),
                      const Center(child: CustomDivider()),
                      SizedBox(height: 19.v),
                      input(
                        label: 'first_name'.tr,
                        hintText: user.firstName ?? 'first_name'.tr,
                        conn: controller.firstNameController,
                        validator: ValidatorUser.firstName,
                      ),
                      input(
                        label: 'last_name'.tr,
                        hintText: user.lastName ?? 'last_name'.tr,
                        conn: controller.lastNameController,
                        validator: ValidatorUser.lastName,
                      ),
                      input(
                        label: 'email_address'.tr,
                        readOnly: true,
                        hintText: user.email ?? 'email_address'.tr,
                        conn: controller.emailController,
                        validator: ValidatorUser.email,
                      ),
                      input(
                        label: 'password'.tr,
                        hintText: user.accountPassword ?? 'password'.tr,
                        conn: controller.accountPasswordController,
                        validator: (value) {
                          return ValidatorUser.password(value,
                              isRequired: false);
                        },
                      ),
                      input(
                        dropDown: true,
                        label: 'language'.tr,
                        hintText: 'english'.tr,
                        items: [Languages(name: 'english'.tr, code: 'en')]
                            .map(
                              (language) => DropDown(
                                id: language.code,
                                title: language.name,
                                value: language.code,
                              ),
                            )
                            .toList(),
                        onChanged: null,
                      ),
                      Obx(
                        () => customSwitch(
                          label: "status".tr,
                          value: controller.status.value,
                          onChange: (value) {
                            controller.status.value = value;
                          },
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Obx(
                        () => CustomElevatedButton(
                          text: controller.props.useState.value == UseState.none
                              ? "update_user".tr
                              : "",
                          leftIcon:
                              controller.props.useState.value == UseState.none
                                  ? null
                                  : CustomProgressButton(
                                      lable: 'processing'.tr,
                                    ),
                          margin: EdgeInsets.symmetric(horizontal: 25.h),
                          onPressed: create,
                        ),
                      ),
                      SizedBox(height: 16.v),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
