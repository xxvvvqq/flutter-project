// // ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

// import 'package:ecom/pages/homepage.dart';
// import 'package:flutter/material.dart';

// class DrawerScreen extends StatefulWidget {
//   @override
//   _DrawerScreenState createState() => _DrawerScreenState();
// }

// class _DrawerScreenState extends State<DrawerScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Theme(
//       data: Theme.of(context).copyWith(
//         canvasColor: Colors.blue[50],
//       ),
//       child: Drawer(
//           child: Padding(
//         padding: const EdgeInsets.all(22.0),
//         child: Column(
//           children: [
//             ListTile(
//               leading: CircleAvatar(
//                 radius: 28,
//                 backgroundColor: Colors.blueGrey,
//                 child: CircleAvatar(
//                   radius: 50,
//                 ),
//               ),
//               title: Text(
//                 'Joaquin Phoenix',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14,
//                 ),
//               ),
//               onTap: () {
//                 homepage();
//               },
//               subtitle: Text(
//                 "You wouldn't get it",
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Roboto',
//                     fontWeight: FontWeight.w400,
//                     fontSize: 10.0),
//               ),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: 28,
//                 backgroundColor: Colors.blueGrey,
//                 child: CircleAvatar(
//                   radius: 50,
//                 ),
//               ),
//               title: Text(
//                 'Joaquin Phoenix',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14,
//                 ),
//               ),
//               onTap: () {
//                 homepage();
//                 },
//               subtitle: Text(
//                 "You wouldn't get it",
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Roboto',
//                     fontWeight: FontWeight.w400,
//                     fontSize: 10.0),
//               ),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: 28,
//                 backgroundColor: Colors.blueGrey,
//                 child: CircleAvatar(
//                   radius: 50,
//                 ),
//               ),
//               title: Text(
//                 'Joaquin Phoenix',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14,
//                 ),
//               ),
//               onTap: () {
//                 homepage();
//               },
//               subtitle: Text(
//                 "You wouldn't get it",
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Roboto',
//                     fontWeight: FontWeight.w400,
//                     fontSize: 10.0),
//               ),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: 28,
//                 backgroundColor: Colors.blueGrey,
//                 child: CircleAvatar(
//                   radius: 50,
//                 ),
//               ),
//               title: Text(
//                 'Joaquin Phoenix',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontFamily: 'Roboto',
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14,
//                 ),
//               ),
//               onTap: () {
//                 homepage();
//               },
//               subtitle: Text(
//                 "You wouldn't get it",
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontFamily: 'Roboto',
//                     fontWeight: FontWeight.w400,
//                     fontSize: 10.0),
//               ),
//             ),
//           ],
//         ),
//       )),
//     );
//   }
// }
// import 'package:ecom/action_button.dart';
// import 'package:ecom/pages/home.dart';
import 'package:ecom/pages/homepage.dart';
import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
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
                  child: Row(children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          IconButton.outlined(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Homepage()));
                            },
                            icon: const Icon(Icons.arrow_back),
                          )
                        ])
                  ]))
            ])));
  }
}

      // Center(
      //   // child: InkWell(
      //   //   onTap: () {
      //   //     Navigator.push(context,
      //   //         Mate body:rialPageRoute(builder: (context) => const Homepage()));
      //   //   },
    //     child: Container(
    //         height: 50,
    //         width: 100,
    //         padding: const EdgeInsets.all(10),
    //         decoration: BoxDecoration(
    //             color: Colors.amber, borderRadius: BorderRadius.circular(30),
    //             border: Border.all(color: Colors.black12)),
    //         child: IconButton(
    //             onPressed: () {
    //               Navigator.push(
    //                   context,
    //                   MaterialPageRoute(
    //                       builder: (context) => const Homepage()));
    //             },
    //             icon: const Icon(Icons.arrow_back),
    //             )
                
    //             ),
    //   ),
    // );
//   }
// }

