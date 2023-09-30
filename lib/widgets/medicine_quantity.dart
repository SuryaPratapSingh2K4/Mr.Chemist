import 'package:flutter/material.dart';

class Quantity extends StatelessWidget {
  const Quantity({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Medicine Name",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'R.font.poppins',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                    )),
                SizedBox(
                  height: 4,
                ),
                Text("Description",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'R.font.poppins',
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF000000),
                    ))
              ],
            ),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  //maximumSize: Size(4, 40)
                  minimumSize: Size(10, 40)),
              child: Text("+",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF07891C),
                  )),
            ),
            SizedBox(
              width: 4,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  minimumSize: Size(30, 40)),
              child: Text("1",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF07891C),
                  )),
            ),
            SizedBox(
              width: 4,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  //maximumSize: Size(4, 40)
                  minimumSize: Size(10, 40)),
              child: Text("-",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w600,
                    color: Colors.red,
                  )),
            ),
            // SizedBox(
            //   width: 4,
            // ),
            InkWell(
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => Cart()));
                },
                child: Icon(
                  Icons.delete_forever_rounded,
                  color: Colors.red,
                  size: 40,
                ))
          ],
        ),
        SizedBox(
          height: 20,
        )
      ],
      
    );
    
    
  }
}
