import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

  class MyApp extends StatefulWidget {
  @override
  State<MyApp>createState() => Portfolio();
  }
  class Portfolio extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My Portfolio App'),
      ),

      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: 150,
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(21.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        elevation: 0,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage('assets/image_1.jpg'),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                  child: Text(
                    'ATOLAGBE NINYO',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ),
                Text(
                  'Flutter App Developer',
                  style: TextStyle(
                    color: Colors.white70,
                    letterSpacing: 2.5,
                    fontSize: 15,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 175,
                  child: Divider(
                    color: Colors.white54,
                  ),
                ),
                GestureDetector(
                  child: Tooltip(
                    message: 'Phone',
                    waitDuration: Duration(milliseconds: 500),
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              color: Colors.blueGrey[300],
                            ),
                            Text(
                              '+234 8066385008',
                              style: TextStyle(color: Colors.blueGrey[300]),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),),
                GestureDetector(
                  child: Tooltip(
                    message: 'Email',
                    waitDuration: Duration(milliseconds: 500),
                    child: Card(
                      color: Colors.white,
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Icon(
                              Icons.mail,
                              color: Colors.blueGrey[300],
                            ),
                            Text(
                              'nissybright9@gmail.com',
                              style: TextStyle(color: Colors.blueGrey[300]),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),),
                Card(
                  color: Colors.white,
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                          child: Tooltip(
                            message: 'LinkedIn',
                            waitDuration: Duration(milliseconds: 500),
                            child: Icon(
                              FontAwesomeIcon.githubSquare,
                              color: Colors.blueGrey[300],
                            ),),
                        ),
                        GestureDetector(
                          child: Tooltip(
                            message: 'Github',
                            waitDuration: Duration(milliseconds: 500),
                            child: Icon(
                              FontAwesomeIcons.githubSquare,
                              color: Colors.blueGrey[300],
                            ),),
                        ),
                        GestureDetector(
                          child: Tooltip(
                            message: 'Twitter',
                            waitDuration: Duration(milliseconds: 500),
                            child: Icon(
                              FontAwesomeIcon.twitterSquare,
                              color: Colors.blueGrey[300],
                            ),),
                        ),
                        GestureDetector(
                          child: Tooltip(
                            message: 'Instagram',
                            waitDuration: Duration(milliseconds: 500),
                            child: Icon(
                              FontAwesomeIcons.instagramSquare,
                              color: Colors.blueGrey[300],
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: Tooltip(
                            message: 'Reddit',
                            waitDuration: Duration(milliseconds: 500),
                            child: Icon(
                              FontAwesomeIcons.redditSquare,
                              color: Colors.blueGrey[300],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


