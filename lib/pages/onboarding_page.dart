import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/images.dart';

import '../widgets/clickable_widgets.dart';
import '../widgets/text_widgets.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {


  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    super.initState();
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top,SystemUiOverlay.bottom]);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Stack(
      // fit: StackFit.expand,
      children: [
        OnBoardingImage(),
        OddetWedding(),
        JoinText(),
        GetStart()
      ],
    ));
  }
}

