import 'package:flutter/material.dart';

void main(){
    return runApp(MaterialApp(
      home: Home()
    ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('my first app '),
        centerTitle: true,
        backgroundColor: Colors.red[100],
      ),
       body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
         children: <Widget>[
          Container(
            child: Text('first '),
            color: Colors.pink,
            padding: EdgeInserts.all(30),
          ),
         ],
       ),
       // Padding(
       //   padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
       //   child: Text('hey there how are you '),
       //
       //   //child: Colors.red
       // ),
      // Container(
      //   padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
      //   margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
      //   color: Colors.red,
      //   child: Text('hello'),
      // ),
      //Center(
      //   child: ElevatedButton.icon(
      //     onPressed: (){},
      //      icon :Icon(
      //       Icons.mail,
      //       color: Colors.blue,
      //   ),
      //     label: Text('mail me'),
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.amber
      //     ),
      //   ),

        // Icon(
        //   Icons.airport_shuttle, nnvbkjdnmcv, ,vbcfbfkmnv bchfy7e
        //   color: Colors.red,
        //   size: 250,
        // ),
        // //Image(
           //
          // image:
           //AssetImage('assets/pic.webp'),
          //NetworkImage('https://img.freepik.com/free-photo/fictional-planet-with-colourful-night-sky-stars-nebula_1048-7926.jpg?w=740&t=st=1702916268~exp=1702916868~hmac=fba39a3acf14136335b2e7f72d70bbb2c34f36d55a9f7594eded80c14e9118b1'),
       // ),
        // Text(
        //   'hello ninjas',
        //   style: TextStyle(
        //     fontSize: 20,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2,
        //     color: Colors.blue,
        //   ),
        // ),
      //),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child :Text('click me'),
        backgroundColor: Colors.green[400],
      ),
    );
  }
}






