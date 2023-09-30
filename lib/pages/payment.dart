import 'package:flutter/material.dart';
import 'package:mr_chemist/nav.dart';

class Pay extends StatefulWidget {
  const Pay({super.key});

  @override
  State<Pay> createState() => _PayState();
}

class _PayState extends State<Pay> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
        onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => NavigationBarPage()));
        },
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'PAYMENT',
                  style: TextStyle(color: Colors.green, fontSize: 32),
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.verified,
                  color: Colors.green,
                  size: 40,
                )
              ],
            ),
           
           
           
          ],
        ));
  }
}
