import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: new ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(58, 124, 165, 100)),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Color.fromRGBO(31, 57, 71, 90),
                child: CircleAvatar(
                    radius: 55, backgroundImage: AssetImage('image/amir.png')),
              ),
              Text(
                'Amir Hossein Khd',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text('Flutter developer',
                  style: TextStyle(fontSize: 25, fontFamily: 'gothlic')),
              Divider(
                color: Color.fromRGBO(31, 57, 71, 90),
                height: 5,
                thickness: 4,
                indent: 200,
                endIndent: 200,
              ),
              Container(
                  width: 600,
                  color: Color.fromRGBO(22, 66, 91, 100),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(5),
                  child: (Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 60.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '+98 940 963 7267',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ))),
              Container(
                  width: 600,
                  color: Color.fromRGBO(22, 66, 91, 100),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(5),
                  child: (Row(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 60.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'amir@gmail.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ))),
            ],
          ),
        ),
      ),
    ),
  );
}
