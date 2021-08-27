import 'package:flutter/material.dart';

/// It is used to generate IconData under different icon sets
class TBIBFlutterIconData_old extends IconData {
  const TBIBFlutterIconData_old(int codePoint, String fontFamily)
      : super(codePoint,
            fontFamily: fontFamily, fontPackage: "tbib_flutter_icons");

  const TBIBFlutterIconData_old.ionicons(int codePoint)
      : this(codePoint, "Ionicons");

  const TBIBFlutterIconData_old.antDesign(int codePoint)
      : this(codePoint, "AntDesign");

  const TBIBFlutterIconData_old.fontAwesome(int codePoint)
      : this(codePoint, "FontAwesome");

  const TBIBFlutterIconData_old.fontAwesome5Brands(int codePoint)
      : this(codePoint, "FontAwesome5_Brands");

  const TBIBFlutterIconData_old.fontAwesome5(int codePoint)
      : this(codePoint, "FontAwesome5");

  const TBIBFlutterIconData_old.fontAwesome5Solid(int codePoint)
      : this(codePoint, "FontAwesome5_Solid");

  const TBIBFlutterIconData_old.entypo(int codePoint)
      : this(codePoint, "Entypo");

  const TBIBFlutterIconData_old.evilIcons(int codePoint)
      : this(codePoint, "EvilIcons");

  const TBIBFlutterIconData_old.feather(int codePoint)
      : this(codePoint, "Feather");

  const TBIBFlutterIconData_old.foundation(int codePoint)
      : this(codePoint, "Foundation");

  const TBIBFlutterIconData_old.materialCommunityIcons(int codePoint)
      : this(codePoint, "MaterialCommunityIcons");

  const TBIBFlutterIconData_old.materialIcons(int codePoint)
      : this(codePoint, "MaterialIcons");

  const TBIBFlutterIconData_old.octicons(int codePoint)
      : this(codePoint, "Octicons");

  const TBIBFlutterIconData_old.simpleLineIcons(int codePoint)
      : this(codePoint, "SimpleLineIcons");

  const TBIBFlutterIconData_old.zocial(int codePoint)
      : this(codePoint, "Zocial");

  const TBIBFlutterIconData_old.weatherIcons(int codePoint)
      : this(codePoint, "WeatherIcons");
}

