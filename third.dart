import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  ThirdPage({
    required this.title,
  });
  String title;
  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      appBar: AppBar(),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
              Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          //SizedBox(height: 300),
          Container(      
   width:150,
   height: 150,
   decoration: BoxDecoration(image: DecorationImage(image:AssetImage (
    'assets/images/logo.png'))),
   alignment: Alignment.bottomCenter,

   child: Text ("KidsRecycleEdu", 
   //textAlign: TextAlign.right, 
   style: TextStyle(
  color: Colors.black,
  //height: 1.2,
  fontSize: 20,
  //fontWeight: FontWeight.w400)
  ) ) )]
      ),

      Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Container(
           child: Center(
              child: ElevatedButton(
                onPressed: () {
                 Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) =>  ThirdPage(title: 'Third',)),
                );
                },
                child: Text('Content', style: TextStyle( color: Colors.black, fontFamily: 'RobotoMono', fontSize: 20) ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 113, 185, 113)),
                  fixedSize: MaterialStateProperty.all(const Size(200, 60)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.white)
    ), 
                  ),
              ),
            ),
          ), 
          ),
                  
                  SizedBox(
            height: 50,
           ), 
            
            Container(
        child: Center(
          child: ElevatedButton(
            child: Text('Go Back', style: TextStyle (fontFamily: 'RobotoMono', fontSize: 30)),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ) 
     ]
       )] )
   );   }
      }