library mywidget;

import 'package:flutter/material.dart';

class DcsColumn extends StatelessWidget {
  const DcsColumn({required this.children, this.space, this.crossAxisAlignment, this.mainAxisAlignment, this.mainAxisSize, super.key});

  final List<Widget> children;
  final double? space;
  final CrossAxisAlignment? crossAxisAlignment;
  final MainAxisAlignment? mainAxisAlignment;
  final MainAxisSize? mainAxisSize;

  @override
  Widget build(final BuildContext context) {
    final double cHeight = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
      mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.start,
      mainAxisSize: mainAxisSize ?? MainAxisSize.min,
      children: makeList(cHeight),
    );
  }

  List<Widget> makeList(final double cHeight) {
    final List<Widget> sepratedList = <Widget>[];
    for (int i = 0; i < children.length; i++) {
      sepratedList.add(children[i]);
      if (i != children.length - 1) {
        sepratedList.add(SizedBox(
          height: (cHeight / 100) * (space ?? 0.5),
        ));
      }
    }
    return sepratedList;
  }
}
