import 'package:flutter/widgets.dart';
import 'package:instagram_clone/Core/utils/size_config.dart';

abstract class AppStyles {
  static TextStyle styleSemiBold24(BuildContext context) {
    return TextStyle(
      color: Color(0xffffffff),
      fontWeight: FontWeight.w600,
      fontSize: getResponsiveFontSize(context, fontSize: 24),
    );
  }

  static TextStyle styleRegular20(BuildContext context) {
    return TextStyle(
      color: Color(0xffffffff),
      fontWeight: FontWeight.w400,
      fontSize: getResponsiveFontSize(context, fontSize: 20),
    );
  }
}

double getResponsiveFontSize(BuildContext context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double responsiveSize = fontSize * scaleFactor;
  double lowerLimit = fontSize * 0.8;
  double upperLimit = fontSize * 1.2;
  return responsiveSize.clamp(lowerLimit, upperLimit);
}

double getScaleFactor(BuildContext context) {
  // better for mobile and no context;
  // var dispatcher = PlatformDispatcher.instance;
  // var physicalWidth = dispatcher.views.first.physicalSize.width;
  // var devicePixelRatio = dispatcher.views.first.devicePixelRatio;
  // var width = physicalWidth / devicePixelRatio;
  double width = MediaQuery.sizeOf(context).width;
  if (width < SizeConfig.tabletBreakPoint) {
    return width / 550;
  } else {
    return width / 1000;
  }
}
