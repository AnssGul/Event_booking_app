import 'package:flutter/material.dart';
class _CustomRangeThumbShape extends RangeSliderThumbShape {
  static const double _thumbSize = 4.0;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) => _thumbSize;

  @override
  void paint(
      PaintingContext context,
      Offset center, {
        @required Animation<double> activationAnimation,
        @required Animation<double> enableAnimation,
        bool isDiscrete = false,
        bool isEnabled = false,
        bool isOnTop,
        @required SliderThemeData sliderTheme,
        TextDirection textDirection,
        Thumb thumb,
      }) {
    final Canvas canvas = context.canvas;

    Path thumbPath;
    switch (textDirection) {
      case TextDirection.rtl:
        switch (thumb) {
          case Thumb.start:
            thumbPath = _rightTriangle(_thumbSize, center);
            break;
          case Thumb.end:
            thumbPath = _leftTriangle(_thumbSize, center);
            break;
        }
        break;
      case TextDirection.ltr:
        switch (thumb) {
          case Thumb.start:
            thumbPath = _leftTriangle(_thumbSize, center);
            break;
          case Thumb.end:
            thumbPath = _rightTriangle(_thumbSize, center);
            break;
        }
        break;
    }
    canvas.drawPath(thumbPath, Paint()..color = sliderTheme.thumbColor);
  }
}

Path _rightTriangle(double size, Offset thumbCenter, {bool invert = false}) {
  final Path thumbPath = Path();
  final double halfSize = size / 2.0;
  final double sign = invert ? -1.0 : 1.0;
  thumbPath.moveTo(thumbCenter.dx + halfSize * sign, thumbCenter.dy);
  thumbPath.lineTo(thumbCenter.dx - halfSize * sign, thumbCenter.dy - size);
  thumbPath.lineTo(thumbCenter.dx - halfSize * sign, thumbCenter.dy + size);
  thumbPath.close();
  return thumbPath;
}

Path _leftTriangle(double size, Offset thumbCenter) => _rightTriangle(size, thumbCenter, invert: true);