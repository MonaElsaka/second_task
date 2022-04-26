import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:second_task/widgets/appbar_home.dart';

import '../widgets/images.dart';
import '../widgets/listveiw_homepage.dart';

import '../widgets/clickable_widgets.dart';
import '../widgets/text_widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.bottom]);
    super.initState();
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.top,SystemUiOverlay.bottom]);
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(children: const [
       BackGround(),
    AppBarHomepage(),
       Search(),
       Choise(),
      HomeCard(),

      ],),
    );
  }
}
