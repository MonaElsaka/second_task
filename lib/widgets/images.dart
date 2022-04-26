import 'package:flutter/material.dart';

class OnBoardingImage extends StatelessWidget {
  const OnBoardingImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
     "https://ms-cdn2.maggiesottero.com/119407/High/Maggie-Sottero-Winter-A-Line-Wedding-Dress-22MT585A01-Main-BLS.jpg?w=460",
      fit: BoxFit.cover,
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,);

  }
}
//https://img.lovepik.com/background/20211020/large/lovepik-european-wedding-background-image_400051166.jpg
//background
class BackGround extends StatelessWidget {
  const BackGround({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
"https://img.wallpapersafari.com/desktop/1366/768/72/65/MTCbEK.jpg",
      fit: BoxFit.cover,
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,);

  }
}


class WeddingVenueImage extends StatelessWidget {
  const WeddingVenueImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 310,),
        Container(
          //color: Colors.white,
          height: 220, width: 500,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
          child:                     Padding(
            padding: const EdgeInsets.only(
                top: 25, right: 15, left: 17, bottom: 0),
            child:

            ClipRRect(
              borderRadius: BorderRadius.circular(35),
              child: Image.network(
                "https://i.ytimg.com/vi/BDFi6zWGm4Q/maxresdefault.jpg",
                fit: BoxFit.fill,
                //   height: 250,
              ),
            ),


          ),

        ),
      ],
    );
  }
}
