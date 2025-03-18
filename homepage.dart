import 'package:ecom/pages/home.dart';
import 'package:flutter/material.dart';
// import 'package:ecom/pages/profile.dart';
import 'package:ecom/pages/others.dart';
// import 'package:ecom/drawer.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentIndex = 0;
  List pages = [
    const Home(),
    const Others()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        
          currentIndex: currentIndex,
          onTap: (value) => setState(() => currentIndex = value),
          elevation: 0,
          backgroundColor: const Color.fromARGB(244, 0, 40, 85),
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          selectedFontSize: 0,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          
          items: const [
            BottomNavigationBarItem(
              
              icon: Icon(
                Icons.account_balance,
                size: 30,
              ),
              label: "home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                size: 30,
              ),
              label: "other"
            ),
            // BottomNavigationBarItem(
            //   icon: Icon(
            //     Icons.settings,
            //     size: 30,
            //   ),
            //   label: "card",
            // ),
            // BottomNavigationBarItem(
            //   icon: Icon(
            //     Icons.person,
            //     size: 30,
            //   ),
            //   label: "settings",
            // ),
          ]),
    );
  }
}
