import 'package:flutter/material.dart';


void main() => runApp(const MyApp ());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      
      home: const Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 15, 97),

        body: Border(),
        
        
      ),
    ); 
  }
}

class Border extends StatelessWidget{
  const Border({super.key});


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget> [  
          const Padding(padding: EdgeInsets.only(top: 50)),
          
                 
          TextFormField(
            style: const TextStyle(color: Colors.white),
            // textAlign: TextAlign.center,
            decoration: InputDecoration(
              
              // suffixIcon: Icon(Icons.run_circle), input тан кейінгі 
              // prefixIcon: Icon(Icons.run_circle), input қа дейінгі
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30)
              ),
              labelText: 'Enter your name...',
            ),
          ),

      
          TextButton(
            
            onPressed: () {},
             child: const Text('GO', style: TextStyle(
              color: Colors.white),),
          )
      ],
    );

    
  }

}
