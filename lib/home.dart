import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController searchController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 24),
              margin: EdgeInsets.symmetric(horizontal: 24),
              color: Colors.grey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.search),
                  // Expanded(
                  //   child: TextField(
                  //     controller: searchController,
                  //     decoration: InputDecoration(
                  //         hintText: "search wallapper",
                  //         border: InputBorder.none),
                  //   ),
                  // ),
                  Icon(Icons.close)
                ],
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              color: Colors.grey,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text('music'), Text('music'), Text('music')],
              ),
            )
          ],
        ),
      ),
    );
  }
}
