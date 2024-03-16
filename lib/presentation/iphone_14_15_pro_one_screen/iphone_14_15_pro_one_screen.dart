import 'package:flutter/material.dart';
import 'package:ankhi_akter_s_application1/core/app_export.dart';

class Iphone1415ProOneScreen extends StatelessWidget {
  const Iphone1415ProOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: SizeUtils.height,
                    width: double.maxFinite,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage1,
                height: 851.v,
                width: 393.h,
                radius: BorderRadius.circular(
                  36.h,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
