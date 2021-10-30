import 'package:flutter/material.dart';

void main() {
  runApp(const ElonCard());
}

class ElonCard extends StatelessWidget {
  const ElonCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[300],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/joe.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Icon(
                  Icons.verified,
                  color: Colors.blueGrey,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  'Ahsan Ali',
                  style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey),
                ),
              ],
            )
            // SizedBox(
            //   height: 5.0,
            // ),
            ,
            const Text(
              // 'ANYTHING FOR YOU',
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black26,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5),
            ),
            const SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueGrey,
              ),
            ),
            Card(
              color: Colors.yellow[100],
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: const EdgeInsets.all(10.0),
              child: const ListTile(
                leading: Icon(
                  Icons.email_rounded,
//   Icons.person_pin,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'AhsanAli22583@gmail.com',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.yellow[100],
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: const EdgeInsets.all(10.0),
              child: const ListTile(
                leading: Icon(
                  Icons.person_pin,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  '+92 3455832570',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
