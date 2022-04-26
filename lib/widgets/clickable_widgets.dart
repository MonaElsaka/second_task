import 'package:flutter/material.dart';

import '../pages/booking_page.dart';
import 'navigated_buttons.dart';

class GetStart extends StatelessWidget {
  const GetStart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 700,
        ),
        Row(
          children: [
            const SizedBox(
              width: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Navigation()),
                );
              },
              child: const Text(
                'Get Started',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 226, 159, 113),
                  fixedSize: const Size(315, 65),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ],
        ),
      ],
    );
  }
}

class HomeCard extends StatefulWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  State<HomeCard> createState() => _HomeCardState();
}

class _HomeCardState extends State<HomeCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
children: [


  Column(
      children: [
        const SizedBox(
          height: 450,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 5,
            left: 5,
          ),
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BookingPage()),
              );
            },
            child: Container(
              //color: Colors.white,
              height: 270, width: 500,
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
          ),
        ),]),

  Column(
    children: [
      const SizedBox(height: 500,),
      Row(
        children: [
          const SizedBox(width: 265,),
          Padding(
            padding: const EdgeInsets.only(top: 0, right: 8, left: 8,bottom: 0),
            child: Container(child: Row(
              children: const [
                SizedBox(width: 10,),
                Icon(Icons.heart_broken,color: Colors.redAccent,),
                SizedBox(width: 10,),
                Text("20K",style: TextStyle(fontSize: 16,color: Colors.grey),),
              ],
            ),
              height: 40, width: 90,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),),
          ),
        ],
      ),
    ],
  ),

  Column(children: [
    const SizedBox(height: 630,),
    Row(
      children: [
        const SizedBox(width:21 ,),
        Column(
          children: [
            Container(child: Row(
              children: [
                const SizedBox(width: 25,),
                Column(
                  children: [
const SizedBox(height: 20,),
                    Row(
                      children: const [
                        Text("Wedding  venue",style:TextStyle(fontSize:22 ,color: Colors.white),),
                        SizedBox(width: 30,)
                      ],
                    ),
                    const SizedBox(height: 8,),
                    Row(
                      children: const [
                        Icon(Icons.place_outlined,color: Colors.white ,),
                        SizedBox(width: 5,),
                        Text("Lamongan,East Java",style:TextStyle(fontSize:17 ,color: Colors.white)),
                      ],
                    ),
                    const SizedBox(height: 9,)

                  ],

                ),
                const SizedBox(width: 70,),
                FloatingActionButton(onPressed: (){              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BookingPage()),
                );},child:const Icon (Icons.add,color: Colors.white,),backgroundColor: Colors.green,)
              ],
            ),
              height: 89, width: 349,
              decoration: BoxDecoration(
                color: Colors.transparent.withOpacity(0.3)  ,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
            ),
            //SizedBox(height: 10,)
          ],
        ),
      ],
    ),
  ],),
],    );

  }
}

class CheckAvailable extends StatelessWidget {
  const CheckAvailable({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            const SizedBox(
              height: 700,
            ),
            Row(
              children: [
                const SizedBox(
                width: 20,
                ),
                ElevatedButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'Check Available & Book',
                    style: TextStyle(fontSize: 20,color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 226, 159, 113),
                      fixedSize: const Size(350, 65),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
