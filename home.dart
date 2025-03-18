import 'package:flutter/material.dart';
import 'package:ecom/action_button.dart';
import 'package:ecom/credit_card.dart';
import 'package:ecom/transaction.dart';
// import 'package:ecom/drawer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton.outlined(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person_3_rounded,
                          color: Colors.white,
                          weight: 60,
                        ),
                      ),
                      const Text("welcome",
                          style: TextStyle(
                              fontFamily: 'Roboto_Serif',
                              fontWeight: FontWeight.w100,
                              fontSize: 13.0,
                              color: Colors.white)),
                      const Text(
                        "Alexander Jamie",
                        style: TextStyle(
                          fontFamily: 'Roboto_Serif',
                          fontWeight: FontWeight.w100,
                          fontSize: 23.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton.outlined(
                    
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  
                  Container(
                    color: const Color.fromARGB(220, 51, 65, 92),
                    margin: const EdgeInsets.only(
                      top: 167.0,
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 56,
                        ),
                        ActionButtons(
                        ),
                        SizedBox(),
                        Transaction(),
                      ],
                    ),
                  ),
                  const Positioned(
                    top: 35,
                    right: 20,
                    left: 20,
                    child: CreditCard(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
     
     );
  }
}
