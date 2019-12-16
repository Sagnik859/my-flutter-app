import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: "MY APP",
      home: Scaffold(
          backgroundColor: Colors.white,
        appBar: AppBar(title: Text('MY DETAILS',style: TextStyle(color:Colors.white)),backgroundColor: Colors.teal),
        body: ListView(
          children: [
            Image.asset(
              'images/dp.jpeg',
              width: 200,
              height: 200,
            ),
            MyStatelessWidget()
          ],
        ),
      ),
    );
  }
}
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                const ListTile(
                    title: Text('NAME :',style: TextStyle(
                        fontWeight: FontWeight.w600,fontSize: 20.0
                    )),
                  subtitle: Text('SAGNIK MAITI',style: TextStyle(color:Colors.white,
                      fontWeight: FontWeight.w600,fontSize: 20.0
                  )),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                const ListTile(
                  title: Text('\nAGE :',style: TextStyle(
                      fontWeight: FontWeight.w600,fontSize: 20.0
                  )),
                  subtitle: Text('18',style: TextStyle(color:Colors.white,
                      fontWeight: FontWeight.w600,fontSize: 20.0
                  )),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                const ListTile(
                  title: Text('\nHOBBIES :',style: TextStyle(
                      fontWeight: FontWeight.w600,fontSize: 20.0
                  )),
                  subtitle: Text('I am open minded and enthusiastic.Due to my enduring passion for engineering,I enjoy practising various program codes that I can utilise to enrich my knowledge in coding.In my passtime,I would like to edit photos and listen to music. I also enjoy playing a number of sports, including cricket and badminton.',style: TextStyle(color:Colors.white,
                      fontWeight: FontWeight.w600,fontSize: 20.0
                  )),
                ),
              ],
            )
          ],
        ),
      color: Colors.cyan),
    );
  }
}