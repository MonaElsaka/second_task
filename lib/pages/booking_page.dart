import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/appbar_booking_page.dart';
import '../widgets/images.dart';
import '../widgets/clickable_widgets.dart';
import '../widgets/text_widgets.dart';



class BookingPage extends StatefulWidget {
  const BookingPage({Key? key}) : super(key: key);

  @override
  State<BookingPage> createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
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
          AppBarBookingpage(),
          WeddingVenue$Price(),
          WeddingVenueImage(),
          FooterText(),
          CheckAvailable(),
        ],),

    );
  }
}
