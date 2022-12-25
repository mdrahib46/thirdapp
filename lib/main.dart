import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar:  AppBar(
          backgroundColor: Colors.teal[500],
          centerTitle: true,
          title: const Text('Owner Info', style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 30.0, color: Colors.white),),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Color(0xff55969D),
                radius: 50.0,
                backgroundImage: AssetImage('images/avater.png'),
              ),
              const Text(
                'Flutter',
                style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Project Manager',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0,width: 200.0, child: Divider(color: Colors.teal.shade100,),),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.white,
                child: ListTile(leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text('+880 1632-428604', style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20.0, color: Colors.teal),),
                )
              ),
              const Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 30.0),
                  // padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('abcde@email.com', style: TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20.0, color: Colors.teal),),
                  ),),
            ],
          ),
        ),
      ),
    );
  }
}

