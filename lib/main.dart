import 'package:flutter/material.dart';

void main(){
  return runApp(MaterialApp(
    home:NinjaCard(),
  ));
}
class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninja =111578;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: Text(
            ' ID CARD',
             style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
        )
        ),

        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              ninja+=1;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue,
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/nobita2.jpg'),
                radius: 100,
              ),
            ),
            Divider(
              height: 90,
              color: Colors.blue,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            Text(
              'md nobita ali',
              style: TextStyle(
                color: Colors.blue,
                letterSpacing: 2,
                fontSize: 29
              ),
            ),
            SizedBox(height: 30,),
            Text(
              'EID ',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            Text(
              '$ninja',
              style: TextStyle(
                  color: Colors.blue,
                  letterSpacing: 2,
                  fontSize: 29
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[600],
                ),
                SizedBox(width: 10,),
                Text(
                  'mdnobitaali05@gmail.com',
                  style: TextStyle(
                    letterSpacing: 1,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}

