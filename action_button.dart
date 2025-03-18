import 'package:ecom/drawer.dart';
import 'package:flutter/material.dart';

class ActionButtons extends StatefulWidget {
  const ActionButtons({
    super.key,
  });

  // final IconData icon;
  // final String title;

  @override
  State<ActionButtons> createState() => _ActionButtonsState();
}

class _ActionButtonsState extends State<ActionButtons> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        height: 100,
        padding: const EdgeInsets.all(30),
        margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 2, 16, 41), borderRadius: BorderRadius.circular(23)),
        alignment: Alignment.center,
        child: ListView(scrollDirection: Axis.horizontal, children: [
          Material(
            
            elevation: 3.0,
            borderRadius: BorderRadius.circular(22),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const Call()));
              },
              child: Container(
                  width:100,
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 9, 30, 80),
                    
                  ),
                  child: const Column(
                     
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.swap_horiz,
                     size: 44,color: Colors.white,), Text('call',style: TextStyle(color: Colors.white),)],
                  )),
            ),
          ),
          const SizedBox(
            width: 10,),
          Material(
            
            elevation: 3.0,
            borderRadius: BorderRadius.circular(22),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const Call()));
              },
              child: Container(
                  width:100,
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 9, 30, 80),
                    
                  ),
                  child: const Column(
                     
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.swap_horiz,
                     size: 44,color: Colors.white,), Text('call',style: TextStyle(color: Colors.white),)],
                  )),
            ),
          ),
          const SizedBox(
            width: 10,),
          Material(
            
            elevation: 3.0,
            borderRadius: BorderRadius.circular(22),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const Call()));
              },
              child: Container(
                  width:100,
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 9, 30, 80),
                    
                  ),
                  child: const Column(
                     
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.swap_horiz,
                     size: 44,color: Colors.white,), Text('call',style: TextStyle(color: Colors.white),)],
                  )),
            ),
          ),
          const SizedBox(
            width: 10,),
          Material(
            
            elevation: 3.0,
            borderRadius: BorderRadius.circular(22),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const Call()));
              },
              child: Container(
                  width:100,
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 9, 30, 80),
                    
                  ),
                  child: const Column(
                     
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.swap_horiz,
                     size: 44,color: Colors.white,), Text('call',style: TextStyle(color: Colors.white),)],
                  )),
            ),
          ),
          const SizedBox(
            width: 10,),
          Material(
            
            elevation: 3.0,
            borderRadius: BorderRadius.circular(22),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const Call()));
              },
              child: Container(
                  width:100,
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 9, 30, 80),
                    
                  ),
                  child: const Column(
                     
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.swap_horiz,
                     size: 44,color: Colors.white,), Text('call',style: TextStyle(color: Colors.white),)],
                  )),
            ),
          ),
          const SizedBox(
            width: 10,),
          
          
        ]),
      
        // const Text('hello',
        // style: TextStyle(
        //   fontSize: 33
        // ),)
      ),
    );
  }
  // SizedBox(
  //   height: 30,
  //   child: ListView.builder(
  //     itemBuilder: (context, index) {
  //       return Container(
  //         alignment: Alignment.center,
  //         margin: const EdgeInsets.all(8),
  //         width: 100,
  //         child: Text('${index + 1}'),
  //       );
  //     },
  //     scrollDirection: Axis.horizontal,
  //     itemCount: 8,
  //   ),
  // ),
}
