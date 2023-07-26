import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFc7f9cc),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 100),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 127,
                    child: CircleAvatar(
                      radius: 125,
                      backgroundImage: AssetImage('images/eng.jpg'),
                    ),
                  ),
                  Text(
                    'Omar Diab Darwish',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 5,
                      wordSpacing: 15,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.green,
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 100),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        '(+963) 935 483 700',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Icon(
                          Icons.email_outlined,
                          size: 30,
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          'omardarwish857@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
