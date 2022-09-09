import 'package:flutter/material.dart';
import 'package:flutter_application_1/second.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  get child => null;
  get text => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
            Container(
            //color: Colors.pink,
            width: 250,
            height: 350,
            alignment: Alignment.center,
            child: Center(
              child:Image.asset('assets/images/logo.png'),
      
            ),
           ),

           //SizedBox(
            //height: 5,
           //),

            const Text(
              "KidsRecycleEdu",
                style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: "RobotoMono"),
            ),

            const SizedBox(
            height: 10,
           ),

            const Text(
              "Recycle For A Better Future.",
                textAlign: TextAlign.center,
                style: TextStyle(
                color: Colors.grey,
                height: 1.2,
                fontSize: 20,
                fontWeight: FontWeight.w400),
            ),

            const SizedBox(
            height: 10,
           ),

            //Container(
            /*width: 200,
            height: 200,
            color: Colors.blue,*/
           // child: Center(
             // child: ElevatedButton(
               // onPressed: () {
                 // do something
               // },
                //child: Text('SIGN UP'),
                //style: ButtonStyle(
                  //backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 154, 67, 67)),
                  //fixedSize: MaterialStateProperty.all(const Size(300, 40)),
  
  const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
        child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
            border: UnderlineInputBorder(),
            hintText: 'Username',
          ),
        ),
      ),
  
  const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
        child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
            border: UnderlineInputBorder(),
            hintText: 'Password',
          ),
        ),
      ),


           Center(
              child: ElevatedButton(
                onPressed: () {
                 Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => SecondPage(title: 'Second',)),
                );
                },
                child: const Text('LOGIN'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 113, 185, 113)),
                  fixedSize: MaterialStateProperty.all(const Size(300, 40)),

                ),
              ),
            ),
        ],
      ),
    );
  }
}