import 'package:flutter/material.dart';
import 'package:pegawai/utilities/colors.dart';
import 'package:pegawai/utilities/typography.dart';

InputDecoration kDecorationForm = InputDecoration(
  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  hintStyle: TStyle.w400.copyWith(fontSize: 15, color: kColorGreyMore),
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(4),
      borderSide: const BorderSide(color: kColorBlue)),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(4),
    borderSide: const BorderSide(color: kColorBlueLight, width: 1),
  ),
  errorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(4),
    borderSide: BorderSide(color: Colors.red,),
  ),
  focusedErrorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(4),
    borderSide: BorderSide(color: Colors.red,),
  ),
);
