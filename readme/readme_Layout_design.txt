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
        appBar: AppBar(centerTitle: true,
          title: Text('layout Design'),
        ),
        backgroundColor: Color(0xff647687),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 372.0,
                      // margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                      color: Color(0xff009999),
                      child: Center(child: Text("Container 1")),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100.0,
                      width: 120.0,
                      // margin: EdgeInsets.only(left: 10.0, top: 10.0),
                      color: Color(0xffDAE8FC),
                      child: Center(
                          child: Text(
                        "Box 1",
                      )),
                    ),
                    Container(
                      height: 100.0,
                      width: 120.0,
                      // margin: EdgeInsets.only(left: 10.0, top: 10.0),
                      color: Color(0xffD5E8D4),
                      child: Center(child: Text("Box 2")),
                    ),
                    Container(
                      height: 100.0,
                      width: 120.0,
                      // margin: EdgeInsets.only(, right: 10.0, top: 10.0),
                      color: Color(0xffFFE6CC),
                      child: Center(child: Text("Box 3")),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100.0,
                      width: 120,
                      // margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                      color: Color(0xffFFF2CC),
                      child: Center(child: Text('Box 4')),
                    ),
                    Container(
                      height: 100,
                      width: 248.0,
                      // margin: EdgeInsets.only(top: 10.0, right: 10.0),
                      color: Color(0xffF8CECC),
                      child: Center(child: Text('Box 5')),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100.0,
                      width: 248.0,
                      color: Color(0xff1BA1E2),
                      child: Center(child: Text('Box 6')),
                      // margin: EdgeInsets.only(left: 10, top: 10),
                    ),
                    Container(
                      height: 100.0,
                      width: 120.0,
                      color: Color(0xff008A00),
                      // margin: EdgeInsets.only(right: 10.0, top: 10.0),
                      child: Center(child: Text('Box 7')),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, right: 8.0, left: 8.0),
                child: Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 372.0,
                      // margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                      color: Color(0xff009999),
                      child: Center(child: Text("Box 8")),
                    ),
                  ],
                ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
