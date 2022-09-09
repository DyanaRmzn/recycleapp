// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_application_1/third.dart';

class SecondPage extends StatefulWidget {
  SecondPage({super.key, 
    required this.title,
  });
  String title;
  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      appBar: AppBar(),
      body:Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
            Stack(
            children: [
            Image.asset(
                'assets/images/logo.png',
                width: 200,
                height: 200,
                alignment: Alignment.topLeft),
                //fit: BoxFit.cover),
            Positioned(
              // The Positioned widget is used to position the text inside the Stack widget
              top:10,
              bottom: 5,
              //left: 50,
              right: 10,

              child: Container(
                // We use this Container to create a black box that 
                //wraps the white text so that the user can read the text even when the image is white
                //width: 50,
                //color: Colors.white,
                //padding: const EdgeInsets.all(10),
                child: const Text(
                  'KidsRecycleEdu',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
            )
            )],
        ),
        

  const SizedBox(
            height: 50,
           ),
       
       Center(
          child: ElevatedButton(
            onPressed: () {
             Navigator.push(
             context,
             MaterialPageRoute(builder: (context) =>  ThirdPage(title: 'Third',)),
            );
            },
            child: const Text('Jom Belajar', 
            style: TextStyle( color: Colors.black, fontFamily: 'Combo', fontSize: 30) ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 144, 215, 144)),
              fixedSize: MaterialStateProperty.all(const Size(300, 60)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            side: const BorderSide(color: Colors.white)
    ), 
              ),
          ),
        ),
          ),

                  const SizedBox(
            height: 30,
           ),

           Center(
              child: ElevatedButton(
                onPressed: () {
                 Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) =>  ThirdPage(title: 'Third',)),
                );
                },
                child: const Text('Cabaran 3 Hari', 
                style: TextStyle( color: Colors.black, fontFamily: 'Combo', fontSize: 30) ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 144, 215, 144)),
                  fixedSize: MaterialStateProperty.all(const Size(300, 60)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                side: const BorderSide(color: Colors.white)
    ), 
                  ),
              ),
            ),
          ),

          const SizedBox(
            height: 30,
           ),

            Center(
               child: ElevatedButton(
                 onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  ThirdPage(title: 'Third',)),
                 );
                 },
                 child: const Text('Uji Minda', 
                 style: TextStyle( color: Colors.black, fontFamily: 'Combo', fontSize: 20) ),
                 style: ButtonStyle(
                   backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 113, 185, 113)),
                   fixedSize: MaterialStateProperty.all(const Size(200, 60)),
                   shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                   RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(18.0),
                 side: const BorderSide(color: Colors.white)
    ), 
                   ),
               ),
             ),
          ),

          const SizedBox(
            height: 30,
           ),

Center(
   child: ElevatedButton(
     onPressed: () {
      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) =>  ThirdPage(title: 'Third',)),
     );
     },
     child: const Text('Tetapan', 
     style: TextStyle( color: Colors.black, fontFamily: 'Combo', fontSize: 20) ),
     style: ButtonStyle(
       backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 113, 185, 113)),
       fixedSize: MaterialStateProperty.all(const Size(200, 60)),
       shape: MaterialStateProperty.all<RoundedRectangleBorder>(
       RoundedRectangleBorder(
       borderRadius: BorderRadius.circular(18.0),
     side: const BorderSide(color: Colors.white)
    ), 
       ),
   ),
 ),
          ),
                  
                  const SizedBox(
            height: 50,
           ),

      Center(
        child: ElevatedButton(
          child: const Text('Go Back', 
          style: TextStyle (fontFamily: 'RobotoMono', fontSize: 30)),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      )]
      ),
      );  
             
  } }
  