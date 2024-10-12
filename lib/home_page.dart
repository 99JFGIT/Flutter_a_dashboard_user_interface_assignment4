import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar:  AppBar(
         backgroundColor: Colors.pink.shade100,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align title and subtitle to the start
          children: [
            Text(
              "Pixila Online Shop",
              style: TextStyle(color: Colors.white, fontSize: 20), // Main title style
            ),
            Text(
              "Hello,Admin", // Your subtitle text
              style: TextStyle(color: Colors.white70, fontSize: 16), // Subtitle style
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.g_translate_outlined,
              color: Colors.white,
            ),
            onPressed: () {
              // Action for trailing icon
            },
          ),
        ],
      ),

      body: GridView.count(
     crossAxisCount: 2,
     mainAxisSpacing: 20,
     crossAxisSpacing: 20,
     padding: EdgeInsets.all(10),
     children: [

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "CUSTOMERS");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     //color: Colors.teal.shade300,
                     color: Colors.white,

                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     //Icon(
                     // Icons.people_alt_outlined,
                      //size: 80,
                      //color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/1c.png",width: 200,height: 100),

                     //Image.asset("assets/images/mypic.jpeg",width: 10,height: 10,),
                     //SvgPicture.asset(
                      //'assets/images/ppp.svg',  // Path to your SVG file
                      // height: 90,  // Adjust height as needed
                       //width: 90),  // Color of the SVG, if applicable


                     Text(
                       "CUSTOMERS",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "SUPPLIERS");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     color: Colors.white,
                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    // Icon(
                    //     Icons.delivery_dining_outlined,
                    //     size: 80,
                    //     color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/2d.png",width: 200,height: 100),
                     //SvgPicture.asset(
                     // 'assets/profile.svg',  // Path to your SVG file
                     //height: 20,  // Adjust height as needed
                     //width: 20,  // Color of the SVG, if applicable
                     //),

                     Text(
                       "SUPPLIERS",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "PRODUCTS");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     color: Colors.white,
                     //color: Colors.teal.shade300,

                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     //Icon(
                     //    Icons.production_quantity_limits_outlined,
                      //   size: 80,
                      //   color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/3p.png",width: 200,height: 100,),

                     //SvgPicture.asset(
                     // 'assets/profile.svg',  // Path to your SVG file
                     //height: 20,  // Adjust height as needed
                     //width: 20,  // Color of the SVG, if applicable
                     //),

                     Text(
                       "PRODUCTS",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "POS");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     //color: Colors.teal.shade300,
                     color: Colors.white,
                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     //Icon(
                     //    Icons.category,
                     //    size: 80,
                     //    color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/4p.png",width: 200,height: 100,),

                     //SvgPicture.asset(
                     // 'assets/profile.svg',  // Path to your SVG file
                     //height: 20,  // Adjust height as needed
                     //width: 20,  // Color of the SVG, if applicable
                     //),

                     Text(
                       "POS",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "EXPENSES");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     //color: Colors.teal.shade300,
                     color: Colors.white,

                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     //Icon(
                     //    Icons.currency_exchange_rounded,
                     //    size: 80,
                     //    color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/5ee.png",width: 200,height: 100,),

                     //SvgPicture.asset(
                     // 'assets/profile.svg',  // Path to your SVG file
                     //height: 20,  // Adjust height as needed
                     //width: 20,  // Color of the SVG, if applicable
                     //),

                     Text(
                       "EXPENSES",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),

           GestureDetector(
             onTap: () {
               Fluttertoast.showToast(msg: "ORDERS");
             },
             child: Card(
               elevation: 20,
               color: Colors.grey,
               child: Container(
                 decoration: BoxDecoration(
                     //color: Colors.teal.shade300,
                     color: Colors.white,

                     shape: BoxShape.rectangle,
                     borderRadius: BorderRadius.circular(10)),

                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     //Icon(
                     //    Icons.account_balance_wallet_outlined,
                     //   size: 80,
                     //    color: Colors.lightGreen.shade200),

                     Image.asset("assets/images/6o.png",width: 200,height: 100,),

                     //SvgPicture.asset(
                     // 'assets/profile.svg',  // Path to your SVG file
                     //height: 20,  // Adjust height as needed
                     //width: 20,  // Color of the SVG, if applicable
                     //),

                     Text(
                       "ORDERS",
                       style: TextStyle(
                           color: Colors.pink.shade100,
                           fontSize: 20,
                           fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ),
           ),


      ],
     ),
    );
  }
}


