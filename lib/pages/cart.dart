import 'package:flutter/material.dart';
import 'package:mr_chemist/pages/payment.dart';
import 'package:mr_chemist/widgets/medicine_quantity.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 70.0,
          left: 20,
          right: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Mr.chemist",
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'R.font.poppins',
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFE29D34),
                    )),
                Icon(Icons.notification_add_rounded)
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Image.asset("images/Shopping Cart.png"),
            SizedBox(
              height: 15,
            ),
            Text(
              "Always try to take pescribed medicines",
              style: TextStyle(
                color: Color(0xFFA33232),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
                height: 0,
                letterSpacing: 1.05,
              ),
            ),
            SizedBox(
              height: 42,
            ),
            Quantity(),
            Quantity(),
            Quantity(),
            Quantity(),
            Quantity(),
            SizedBox(
              height: 160,
            ),
            
            ElevatedButton(
                onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => Pay()));
                },
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    //maximumSize: Size(4, 40)
                    minimumSize: Size(0, 60)),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Checkout",
                            style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'R.font.poppins',
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            )),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.qr_code_2,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
