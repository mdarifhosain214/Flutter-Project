import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/color_manager.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/font_manager.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/style_manager.dart';
import 'package:flutter_mvvm_clean_architectur/presentation/resources/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main color of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.primaryOpacity70,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: ColorManager.primary, // This is your accent color
    ),

    // card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),

    // app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.primaryOpacity70,
      titleTextStyle: getRegularStyle(
        color: ColorManager.white,
        fontSize: FontSize.s16,
      ),
    ),

    // button theme
    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.primaryOpacity70,
    ),
    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(color: ColorManager.white),
        backgroundColor: ColorManager.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s12),
        ),
      ),
    ),
    // text theme
    textTheme: TextTheme(
      displayLarge:getSemiBoldStyle(color: ColorManager.darkGrey,fontSize: FontSize.s16),
      titleLarge: getMediumStyle(color:  ColorManager.lightGrey,fontSize: FontSize.s14),
      labelMedium: getRegularStyle(color: ColorManager.grey1),
      bodyLarge: getRegularStyle(color: ColorManager.grey ),

    ),
    // input decoration
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularStyle(color: ColorManager.grey1),
      labelStyle:  getMediumStyle(color:  ColorManager.darkGrey,),
      errorStyle:  getMediumStyle(color:  ColorManager.error,),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.grey,width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
        
      ),
      focusedBorder:  OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primary,width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
        
      ),
      errorBorder:  OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error ,width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
        
      ),
      focusedErrorBorder:  OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primary,width: AppSize.s1_5),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
        
      ),
    )
    
  );
}
