// // import 'package:flutter/material.dart';
// // import 'package:flutter/widgets.dart';
// // import 'package:qrscan/qrscan.dart' as scanner;

// // String? cameraScanResult = scanner.scan() as String?;
// // //put this line manually

// // //apply this class on home: attribute at MaterialApp()
// // class CamScanner extends StatefulWidget {
// //   @override
// //   State<StatefulWidget> createState() {
// //     return _CamScanner(); //create state
// //   }
// // }

// // class _CamScanner extends State<CamScanner> {
// //   late String scanresult; //varaible for scan result text

// //   @override
// //   void initState() {
// //     scanresult = "none"; //innical value of scan result is "none"
// //     super.initState();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //           title: Text("QR or Bar code Scanner"),
// //           backgroundColor: Colors.redAccent),
// //       body: Container(
// //           alignment: Alignment.topCenter, //inner widget alignment to center
// //           padding: EdgeInsets.all(20),
// //           child: Column(
// //             children: [
// //               Container(child: Text("Scan Result: " + scanresult)),
// //               Container(
// //                   margin: EdgeInsets.only(top: 30),
// //                   child: TextButton(
// //                       //button to start scanning

// //                       onPressed: () async {
// //                         scanresult = (await scanner.scan())!;
// //                         //code to open camera and start scanning,
// //                         //the scan result is stored to "scanresult" varaible.
// //                         setState(() {
// //                           //refresh UI to show the result on app
// //                         });
// //                       },
// //                       child: Text("Scan QR or Bar Code")))
// //             ],
// //           )),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

// Future scanBarcodeNormal() async {
//     String barcodeScanRes;

//       barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
//           "#ff6666", "Cancel", true, ScanMode.QR);
//       print(barcodeScanRes);

//     setState(() {
//       _scanBarcode = barcodeScanRes;
//     });
//   }