import 'package:flutter/widgets.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: LoadingAnimationWidget.fourRotatingDots(
          color: Color(0xFF4D74ED),
          size: 60,
        ),
      ),
    );
  }
}

class LoadingIndicator1 extends StatelessWidget {
  const LoadingIndicator1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: LoadingAnimationWidget.horizontalRotatingDots(
          color: Color(0xFF4D74ED),
          size: 60,
        ),
      ),
    );
  }
}
