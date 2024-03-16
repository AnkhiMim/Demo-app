import 'package:flutter/material.dart';
import 'package:ankhi_akter_s_application1/core/app_export.dart';

class Iphone1415ProTwoScreen extends StatelessWidget {
  const Iphone1415ProTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              CustomImageView(
                imagePath: ImageConstant.imgImage1851x393,
                height: 851.v,
                width: 393.h,
                radius: BorderRadius.circular(
                  36.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
