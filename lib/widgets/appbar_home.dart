import 'package:flutter/material.dart';

class AppBarHomepage extends StatelessWidget {
  const AppBarHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
             SizedBox(
               height: 50,width: 500,
               child: Row(
                 children: [
                   Column(children: [
                     const SizedBox(height: 19,),
                     Row(
                       children: [
                         const SizedBox(width:10 ,),
                         Container(color: Colors.black,width: 21,height: 2,),
                       ],
                     ),
                     const SizedBox(height: 10,),
                     Row(
                         children: [
                           const SizedBox(width: 25,),
                           Container(color: Colors.black,width: 34,height: 2,),

                         ]),

                   ],
                   ),
                   Row(children: const [
SizedBox(width: 75,),
Icon(Icons.location_on_outlined,color: Colors.black,),

Text("Indonesia",style: TextStyle(color: Colors.black,fontSize: 23),),
Icon(Icons.arrow_drop_down_sharp,color: Colors.grey,),

],),
                   Row(
                     children: const [
                       SizedBox(width: 50,),
                       Icon(Icons.notifications_none_sharp,color: Colors.black,),
                     ],
                   ),

                 ],
               ),
             );



  }
}


