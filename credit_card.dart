import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  const CreditCard({super.key});

  @override
  State<CreditCard> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22)
      ),
      height: 187,
    child: ClipRRect(
        borderRadius: BorderRadius.circular(22),
      child: Column(
        children: [
          Expanded(
            flex:2,
            
            child: Container(
            color: const Color.fromARGB(244, 0, 40, 85),

            child: Stack(
              children: [
                Positioned(
                  top: 12,
                  left: 26,
                  height: 72, 
                  child:
                Image.asset("assets/pngwing.com (1).png",
                ),),
                    Positioned(
                        top: 10,
                        left: 86,
                        height: 52,
                        child:
                        Image.asset("assets/pngwing.com.png",
                        ),
                      ),
                     
                       const Positioned(
                      bottom : 26,
                      left: 16,
                      child: Text('\$700,105,000',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight:FontWeight.bold,
                      ),),
                      ),
                      const Positioned(
                      top: 86,
                      left: 16,
                      child: Text("**** **** **** 1994",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight:FontWeight.bold,
                      ),),
                      ),
              //         Expanded(
              //           flex:1,
              //           child: Container( 
              //             color: Colors.grey,                
              //         padding: const EdgeInsets.all(28.0),
              //         child:  const Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             Text('\$200,105',
              //             style: TextStyle(
              //               height: 34,
              //               fontSize: 15,
              //               fontWeight:FontWeight.w400,
              //               color: Colors.white
                            
              //             ),),
              //             Icon(Icons.more_horiz,
              //             color: Colors.white)
                          
              //           ],
              //         ),
              //       )
              // ),
              ]
            
              
              
            ),
          )),
          
          
         
          
        ],
      ),
    ),
    );
  }
}