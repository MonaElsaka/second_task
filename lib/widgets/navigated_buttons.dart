import 'package:flutter/material.dart';
import 'package:second_task/pages/home_page.dart';




class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
HomePage(),
    Text(
      'Index 1: 1',
      style: optionStyle,
    ),
    Text(
      'Index 6: 2',
      style: optionStyle,
    ),
    Text(
      'Index 2: 3',
      style: optionStyle,
    ),
//test()   ,

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,                color:  Color.fromARGB(255, 226, 159, 113),
            ),

           label: '*',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.heart_broken_outlined,color: Colors.grey,),
           label: 'test',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_open,color: Colors.grey,),
           label: 'test',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.grey,),
            label: 'test',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor:     const Color.fromARGB(255, 226, 159, 113),

      onTap: _onItemTapped,
      ),

    );
  }
}
