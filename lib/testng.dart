// ignore_for_file: overridden_fields, annotate_overrides

library mywidget;

import 'package:flutter/material.dart';

class DcsText extends StatelessWidget {
  const DcsText(this.title,
      {super.key,
      this.size,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.sBold(this.title,
      {super.key,
      this.size = 13,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.bold(this.title,
      {super.key,
      this.size = 13,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n8(this.title,
      {super.key,
      this.size = 8,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s8(this.title,
      {super.key,
      this.size = 8,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b8(this.title,
      {super.key,
      this.size = 8,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n9(this.title,
      {super.key,
      this.size = 9,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s9(this.title,
      {super.key,
      this.size = 9,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b9(this.title,
      {super.key,
      this.size = 9,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n10(this.title,
      {super.key,
      this.size = 10,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s10(this.title,
      {super.key,
      this.size = 10,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b10(this.title,
      {super.key,
      this.size = 10,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n11(this.title,
      {super.key,
      this.size = 11,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s11(this.title,
      {super.key,
      this.size = 11,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b11(this.title,
      {super.key,
      this.size = 11,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n12(this.title,
      {super.key,
      this.size = 12,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s12(this.title,
      {super.key,
      this.size = 12,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b12(this.title,
      {super.key,
      this.size = 12,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n13(this.title,
      {super.key,
      this.size = 13,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s13(this.title,
      {super.key,
      this.size = 13,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b13(this.title,
      {super.key,
      this.size = 13,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n14(this.title,
      {super.key,
      this.size = 14,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s14(this.title,
      {super.key,
      this.size = 14,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b14(this.title,
      {super.key,
      this.size = 14,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n15(this.title,
      {super.key,
      this.size = 15,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s15(this.title,
      {super.key,
      this.size = 15,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b15(this.title,
      {super.key,
      this.size = 15,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n16(this.title,
      {super.key,
      this.size = 16,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s16(this.title,
      {super.key,
      this.size = 16,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b16(this.title,
      {super.key,
      this.size = 16,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n17(this.title,
      {super.key,
      this.size = 17,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s17(this.title,
      {super.key,
      this.size = 17,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b17(this.title,
      {super.key,
      this.size = 17,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.n18(this.title,
      {super.key,
      this.size = 18,
      this.clr,
      // this.weight,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.s18(this.title,
      {super.key,
      this.size = 18,
      this.clr,
      // this.weight = kSemiBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  const DcsText.b18(this.title,
      {super.key,
      this.size = 18,
      this.clr,
      // this.weight = kBold,
      this.center,
      this.rightAlign,
      this.leftAlign,
      this.toverflow,
      this.lines,
      this.underline = false,
      this.textStyle});

  final String? title;
  // final String? weight;
  final double? size;
  final Color? clr;
  final TextOverflow? toverflow;
  final bool? center;
  final bool? rightAlign;
  final bool? leftAlign;
  final bool? underline;
  final int? lines;
  final TextStyle? textStyle;

  @override
  Widget build(final BuildContext context) {
    return Text(
      title == null || title == 'null' ? '' : title!,
      // textScaleFactor: 1,
      textScaler: TextScaler.noScaling,
      overflow: toverflow ?? TextOverflow.ellipsis,
      maxLines: lines == null
          ? 1
          : lines == 0
              ? null
              : lines,
      textAlign: center == true
          ? TextAlign.center
          : rightAlign == true
              ? TextAlign.right
              : leftAlign == true
                  ? TextAlign.left
                  : null,
      style: textStyle ??
          TextStyle(
            decorationColor: clr,
            decoration: underline == true ? TextDecoration.underline : TextDecoration.none,
            // fontSize: Get.width > 480 ? (SizeConfig.textMultiplier! * (size ?? 13) / 1.5) : SizeConfig.textMultiplier! * (size ?? 13),
            // color: clr ?? kBlack,
            // fontFamily: 'Roboto',
            // fontWeight: weight == null
            //     ? FontWeight.normal
            //     : weight == kBold
            //         ? FontWeight.w700
            //         : weight == kSemiBold
            //             ? FontWeight.w500
            //             : FontWeight.normal,
          ),
    );
  }
}
