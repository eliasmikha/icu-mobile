import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

/// Centralizing application constants
class AppConstants {
  AppConstants._();

  static const TITLE_APP_NAME = 'ICU App';
  static const appbarHeight = 100.0;
  static const navbarHeight = 80.0;
  static const screenPadding = EdgeInsets.symmetric(
    horizontal: 20,
  );

  /// Pagination constants
  static const paginationLimit = 10;
  static const paginationFirstPage = 0;

  /// Headers
  static const HEADER_AUTH = 'authorization';
  static const HEADER_APP_VERSION = 'appversion';
  static const HEADER_OS = 'os';
  static const HEADER_SESSION = 'session';
  static const HEADER_LANGUAGE = 'Accept-Language';

  /// Animations

  /// ERROR ANIMATIONS
  static const ANIM_LOTTIE_ERROR =
      "assets/anim/lottie/error/general_error_placeholder.json";
  static const ANIM_LOTTIE_ERROR_403_401 =
      "assets/images/png/error/403-error.png";
  static const ANIM_LOTTIE_ERROR_EMPTY =
      "assets/images/png/error/empty_placeholder.png";
  static const ANIM_LOTTIE_ERROR_INVALID =
      "assets/images/png/error/invalid_error.png";
  static const ANIM_LOTTIE_ERROR_SERVER =
      "assets/images/png/error/500-error.png";
  static const ANIM_LOTTIE_ERROR_TIMEOUT =
      "assets/images/png/error/timout_error.png";
  static const ANIM_LOTTIE_ERROR_UNKNOWING =
      "assets/images/png/error/unknown_error.png";
  // connection, not found

  /// Image
  static const LOGIN_BACKGROUND = "assets/png/login_background.jpg";
  static const REGISTER_BACKGROUND = "assets/png/register_background.png";
  // static const APP_LOGO = "assets/images/png/app_logo.png";
  static const APP_FLUTTER_MARKER = "assets/images/png/flutter_marker.png";
  static const APP_USER_MARKER = "assets/images/png/user_marker.png";
  static const IMAGE_PERSON_1 = 'assets/images/png/person1.jpg';
  static const IMAGE_PERSON_2 = 'assets/images/png/person2.jpg';
  static const IMAGE_PERSON_3 = 'assets/images/png/person3.jpg';
  static const IMAGE_PERSON_4 = 'assets/images/png/person4.jpg';
  static const APP_LOGO = 'assets/images/png/logo.png';

  /// Svg
  static const SVG_IMAGE_PLACEHOLDER =
      'assets/images/svg/image_placeholder.svg';
  static const SVG_LIST_PLACEHOLDER = 'assets/images/svg/list_placeholder.svg';
  static const SVG_LIST_TILE_PLACEHOLDER =
      'assets/images/svg/list_tile_placeholder.svg';
  static const SVG_DETAILS_PLACEHOLDER =
      'assets/images/svg/details_placeholder.svg';

  /// ERROR IMAGES
  static const ERROR_403_401 = "assets/images/png/error/403.png";
  static const ERROR_EMPTY = "assets/images/png/error/empty.png";
  static const ERROR_INVALID = "assets/images/png/error/invalid.png";
  static const ERROR_SERVER = "assets/images/png/error/server_error.png";
  static const ERROR_TIMEOUT = "assets/images/png/error/time_out.png";
  static const ERROR_UNKNOWING = "assets/images/png/error/unknowing_error.png";

  /// Languages
  static const LANG_AR = 'ar';
  static const LANG_EN = 'en';

  /// Languages code & output
  static const LANG_AR_CODE = 'AR';
  static const LANG_EN_CODE = 'EN';

  static const LANG_AR_OUTPUT = 'العربية';
  static const LANG_EN_OUTPUT = 'English';

  /// APP constants
  static const MENU_CHANGE_LANG = "assets/png/menu/change_lang.png";
  static const MENU_LOGOUT = "assets/png/menu/logout.png";

  /// Verification Code Length.
  static const OTP_LENGTH = 6;
}
