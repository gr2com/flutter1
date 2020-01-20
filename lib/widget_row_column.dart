import 'package:flutter/material.dart';

import 'widget_raisedbutton.dart';

widgetRowColumn() {
  return Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      widgetButton(),
      widgetButton(),
      widgetButton(),
    ],
  );
}
