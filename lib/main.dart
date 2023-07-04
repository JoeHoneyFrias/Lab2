import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WELCOME TO MY ONLINE BANKING'),
        centerTitle: true,
        backgroundColor: Colors. blue.shade900,
      ),

      backgroundColor: Colors.lightBlueAccent.shade200,
      body: Container(
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                      Container(
                         child: Icon(
                            Icons.account_circle_sharp,
                            color: Colors.black,
                            size: 90.0,
                          ),
                          width: 100.0,
                          height: 100.0,
                          color: Colors.redAccent,
                      ), Container(
                  child: Text('LOG IN'),
                ),
                          Container(
                              child: Icon(
                                Icons.account_balance_sharp,
                                color: Colors.black,
                                size: 90.0,
                              ),
                              width: 100.0,
                              height: 100.0,
                              color: Colors.amber,
                          ),
                          Container(
                            child: Text('CASH IN'),
                          ),
                          Container(
                              child: Icon(
                                Icons.account_balance_wallet_rounded,
                                color: Colors.black,
                                size: 90.0,
                              ),
                              width: 100.0,
                              height: 100.0,
                              color: Colors.green,
                          ),
                Container(
                  child: Text('CASH OUT'),
                ),

    ]
            ),
          ],
        ),
      ),
    );
  }
}

//Text('HELLO'),
//SizedBox(width: 10.0),
//FlatButton(
// onPressed: (){},
//color: Colors.amber,
//child: Text('Click Me'),
//),
//Container(
//color: Colors.greenAccent,
//padding: EdgeInsets.all(30.0),
//child: Text('Container'),
// ),

//Container(
// padding: EdgeInsets.all(30.0),
// padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 40.0),
// margin: EdgeInsets.all(30.0),
// color: Colors.lightGreenAccent[700],
// child: Text('Inside a container')
//),


