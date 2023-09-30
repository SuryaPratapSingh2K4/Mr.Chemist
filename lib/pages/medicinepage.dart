import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mr_chemist/pages/cart.dart';
import 'package:mr_chemist/widgets/medicine_name.dart';


class MedicinePage extends StatefulWidget {
  const MedicinePage({super.key});

  @override
  State<MedicinePage> createState() => _MedicinePageState();
}

class _MedicinePageState extends State<MedicinePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(
          top: 70.0,
          left: 20,
          right: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Mr.Chemist",
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'R.font.poppins',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFE29D34),
                    )),
                InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Cart()));
                     // Navigator.push(MaterialPageRoute(builder: (context) => Cart()));
                    });
                    //Navigator.of(context).push(MaterialPageRoute(builder: (context) => Cart()));
                  },
                  child: Icon(Icons.shopping_cart_checkout_outlined))
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Text("AYUSH Medicines for general purpose",
                style: TextStyle(
                  fontSize: 21,
                  fontFamily: 'R.font.poppins',
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF060606),
                )),
            SizedBox(
              height: 12,
            ),
            Text("Always try to take pescribed medicines",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'R.font.poppins',
                  fontWeight: FontWeight.w300,
                  color: Color(0xFFA43232),
                  letterSpacing: 1.05,
                )),
            SizedBox(
              height: 18,
            ),
            MedicineName(),
            MedicineName(),
            MedicineName(),
            MedicineName()
          ],
        ),
      ),
    );
  }
}
