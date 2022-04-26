import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

String dollar = '\$';

class OddetWedding extends StatelessWidget {
  const OddetWedding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 400,
        ),
        Row(
          children: [
            const SizedBox(
              width: 120,
            ),
            Text(
              "Odette   ",
              style: GoogleFonts.parisienne(
                textStyle: Theme.of(context).textTheme.headline4,
                fontSize: 70,
                color: const Color.fromARGB(255, 147, 100, 68),
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const SizedBox(
              width: 65,
            ),
            Text(
              "Wedding   ",
              style: GoogleFonts.parisienne(
                textStyle: Theme.of(context).textTheme.headline4,
                fontSize: 70,
                color: const Color.fromARGB(255, 147, 100, 68),
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class JoinText extends StatelessWidget {
  const JoinText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 600,
        ),
        Row(
          children: const [
            SizedBox(
              width: 60,
            ),
            Text(
              "join our mailling list & discover our  ",
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
        Row(
          children: const [
            SizedBox(
              width: 36,
            ),
            Text(
              "great  dining  experiences offering  high",
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
        Row(
          children: const [
            SizedBox(
              width: 110,
            ),
            Text(
              "quality food & bevrage",
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
      ],
    );
  }
}

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: const Padding(
                padding: EdgeInsets.only(left: 20, right: 5),
                child: Icon(
                  Icons.search,
                  color: Colors.grey,
                ), // icon is 48px widget.
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              hintStyle: const TextStyle(color: Colors.grey),
              hintText: "Wedding , Dress",
              suffixIcon: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu),
                iconSize: 30,
                color:  const Color.fromARGB(255, 226, 159, 113),

    ),
              fillColor: Colors.white,
              filled: true,
            ),
          ),
        ),
      ],
    );
  }
}

class WeddingVenue$Price extends StatelessWidget {
  const WeddingVenue$Price({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 100,
        ),
        Row(
          children: const [
            SizedBox(
              width: 35,
            ),
            Text(
              "Wedding Venue",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: const [
            SizedBox(
              width: 35,
            ),
            Icon(
              Icons.place_outlined,
              color: Colors.grey,
            ),
            SizedBox(
              width: 5,
            ),
            Text("Lamongan,East Java",
                style: TextStyle(fontSize: 20, color: Colors.grey)),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: const [
            SizedBox(
              width: 35,
            ),
            Text('\$' "4,200",
                style: TextStyle(
                  fontSize: 30,
                  color:  Color.fromARGB(255, 226, 159, 113),
                )),
            Text("/perday", style: TextStyle(fontSize: 20, color: Colors.grey)),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(
              width: 30,
            ),
            Container(
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.person,color:       Color.fromARGB(255, 226, 159, 113),
   ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("200-600",
                      style: TextStyle(fontSize: 17, color: Colors.grey))
                ],
              ),
              height: 55,
              width: 160,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.image,    color:  Color.fromARGB(255, 226, 159, 113),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("take picture",
                      style: TextStyle(fontSize: 17, color: Colors.grey))
                ],
              ),
              height: 55,
              width: 160,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                 Radius.circular(30.0),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class FooterText extends StatelessWidget {
  const FooterText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Column(
          children: [
            const SizedBox(
              height: 540,
            ),
            Row(
              children: const [
                Text(
                  "About",
                  style: TextStyle(fontSize: 28, color: Colors.black,fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 250,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Row(
                  children: [                    const SizedBox(width: 25,),

                    Text(
                      "Commited to  become  aprominet  dining",
                      style: TextStyle(fontSize: 18, color: Colors.grey[600]),
                    ),
                    const SizedBox(width: 20,)
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  " destination in East Java ,serving creative",
                  style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                ),
                const SizedBox(width: 14,)

              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(width: 28),

                Text(
                  "international cuisine and authentic indonesian",
                  style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  "Food Heritage with personalized service .",
                  style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                ),
                const SizedBox(width: 10,)

              ],
            ),
          ],
        ),
      ],
    );
  }
}
