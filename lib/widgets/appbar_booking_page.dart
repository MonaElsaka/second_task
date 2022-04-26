import 'package:flutter/material.dart';

class AppBarBookingpage extends StatelessWidget {
  const AppBarBookingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        height: 50,width: 500,
        child: Column(
          children: [
            SizedBox(height: 25,),

            Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.arrow_back),
                Spacer(),
                Icon(Icons.notifications),
SizedBox(width: 20,)
              ],
            ),
          ],
        ),
      );



  }
}


