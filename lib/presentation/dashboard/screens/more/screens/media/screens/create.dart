import 'dart:io';

import 'package:flutter/material.dart';
import '/core/app_export.dart';

class CreateMediaScreen extends StatelessWidget {
  CreateMediaScreen({super.key, required this.event});
  final void Function(dynamic) event;
  final CreateMediaController controller = Get.put(CreateMediaController());

  Future<void> onPressed() async {
    if (controller.formKey.currentState!.validate()) {
      CreateMediaReq request = CreateMediaReq(
        name: controller.nameController.text,
        description: controller.descriptionController.text,
        duration: controller.durationController.text,
        sortOrder: controller.sortOrderController.text,
        fullScreen: controller.fullScreen.value,
        status: controller.status.value,
        isMuted: controller.isMuted.value,
        mediaFile: controller.mediaFile.value.file,
      );
      await controller.create(request.toJson(), event);
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
    TextInputType? keyboardType = TextInputType.text,
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
            keyboardType: keyboardType,
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
    return Column(
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
            fit: BoxFit.cover,
            child: CustomSwitch(
              value: value,
              onChange: onChange,
            ),
          ),
        ),
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
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            child: AppbarWithBackAndFilter(
              back: true,
              title: "add_media".tr,
            ),
          ),
          SizedBox(height: 12.v),
          Expanded(
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(horizontal: 16.h),
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
                        label: 'name'.tr,
                        hintText: 'name'.tr,
                        conn: controller.nameController,
                        validator: ValidatorMedia.name,
                      ),
                      input(
                        label: 'description'.tr,
                        hintText: 'description'.tr,
                        conn: controller.descriptionController,
                        validator: ValidatorMedia.description,
                      ),
                      SizedBox(height: 4.v),
                      Text(
                        "media_file".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      SizedBox(height: 5.v),
                      InkWell(
                        onTap: () {
                          Pickers.file().then((result) async {
                            if (result != null) {
                              MediaFile mediaFile = MediaFile();
                              PlatformFile file = result.files.first;
                              mediaFile.size = file.size.bytesToMB;

                              if (ValidatorMedia.isImage(file.extension)) {
                                mediaFile.type = "image";
                                mediaFile.file = File(file.xFile.path);
                                mediaFile.name = file.name;
                                controller.durationController.text =
                                    mediaFile.duration.toString();
                              }

                              if (ValidatorMedia.isVideo(file.extension)) {
                                mediaFile.type = "video";
                                mediaFile.file = File(file.xFile.path);
                                mediaFile.name = file.name;
                                VideoPlayerValue? videoPlayerValue =
                                    await VideoDetails.getInfo(
                                        File(file.xFile.path));
                                mediaFile.duration =
                                    videoPlayerValue?.duration.inSeconds;
                                mediaFile.resolution =
                                    videoPlayerValue?.size ?? Size.zero;
                                controller.durationController.text =
                                    mediaFile.duration.toString();
                              }

                              controller.mediaFileController.text =
                                  mediaFile.name;

                              if (mediaFile.size > 20) {
                                mediaFile.file = null;
                                controller.mediaFileController.clear();
                              }

                              controller.mediaFile.value = mediaFile;
                            } else {
                              MediaFile mediaFile = MediaFile();
                              controller.mediaFile.value = mediaFile;
                              controller.mediaFileController.clear();
                            }
                          });
                        },
                        child: Container(
                          width: double.maxFinite,
                          padding: EdgeInsets.symmetric(
                            vertical: 64.v,
                          ),
                          decoration: AppDecoration.fillWhite.copyWith(
                            border: Border.all(color: appTheme.gray400),
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: "image".icon.svg,
                                height: 28.adaptSize,
                                width: 28.adaptSize,
                              ),
                              SizedBox(height: 17.v),
                              Flexible(
                                child: TextFormField(
                                  readOnly: true,
                                  controller: controller.mediaFileController,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    hintText: "select_file".tr,
                                    border: InputBorder.none,
                                    contentPadding:
                                        EdgeInsets.symmetric(horizontal: 16.h),
                                  ),
                                  validator: (input) {
                                    MediaFile mediaFile =
                                        controller.mediaFile.value;

                                    if (mediaFile.size > 20) {
                                      return "file_size_exceed".tr;
                                    }

                                    if (mediaFile.size <= 0) {
                                      return "media_file_required".tr;
                                    }

                                    if (mediaFile.type == "video") {
                                      Size resolution = mediaFile.resolution;
                                      double width = resolution.width;
                                      double height = resolution.height;

                                      if (width <= 15 || width >= 1921) {
                                        return "video_resolution_required".tr;
                                      }

                                      if (height <= 15 || height >= 1081) {
                                        return "video_resolution_required".tr;
                                      }
                                    }

                                    if (input == null) {
                                      return "media_file_required".tr;
                                    }

                                    if (input.isEmpty) {
                                      return "media_file_extension_required".tr;
                                    }

                                    return null;
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: input(
                              label: 'duration'.tr,
                              hintText: 'duration'.tr,
                              keyboardType: TextInputType.number,
                              conn: controller.durationController,
                              validator: ValidatorMedia.duration,
                            ),
                          ),
                          SizedBox(width: 12.h),
                          Expanded(
                            child: input(
                              label: 'sort_order'.tr,
                              hintText: 'sort_order'.tr,
                              keyboardType: TextInputType.number,
                              conn: controller.sortOrderController,
                              validator: ValidatorMedia.sortOrder,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Obx(
                            () => customSwitch(
                              label: "full_screen".tr,
                              value: controller.fullScreen.value,
                              onChange: (value) {
                                controller.fullScreen(value);
                              },
                            ),
                          ),
                          Obx(
                            () => customSwitch(
                              label: "status".tr,
                              value: controller.status.value,
                              onChange: (value) {
                                controller.status(value);
                              },
                            ),
                          ),
                          Obx(
                            () => customSwitch(
                              label: "muted".tr,
                              value: controller.isMuted.value,
                              onChange: (value) {
                                controller.isMuted(value);
                              },
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16.v),
                      Obx(
                        () => CustomElevatedButton(
                          text: controller.props.useState.value == UseState.none
                              ? "add_media".tr
                              : "",
                          leftIcon:
                              controller.props.useState.value == UseState.none
                                  ? null
                                  : CustomProgressButton(
                                      lable: 'processing'.tr,
                                    ),
                          onPressed: onPressed,
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
