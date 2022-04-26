import 'package:flutter/material.dart';
String dollar = '\$120';


class Choise extends StatefulWidget {
  const Choise({Key? key}) : super(key: key);

  @override
  State<Choise> createState() => _ChoiseState();
}

class _ChoiseState extends State<Choise> {
  @override
  Widget build(BuildContext context) {

    return

      ListView.builder(
        itemCount: 20,
scrollDirection: Axis.horizontal,
        itemBuilder: (context, position)=>
         Column(
          children: [
            const SizedBox(
              height: 120,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 5, left: 10,bottom: 0),
              child: Container(


                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),



                // color: Colors.white,
                height: 295,width: 185,

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, right: 10, left: 10,bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          "assets/images/img_2.jpeg",fit: BoxFit.fill,
                          height: 220,
                          width: 220,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, right: 8, left: 8,bottom: 0),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            "Dress",
                            style: TextStyle(fontSize: 19),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          Text(
                            dollar,
                            style: const TextStyle(fontSize: 19,   color:  Color.fromARGB(255, 226, 159, 113),
                             ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );

      }
}
