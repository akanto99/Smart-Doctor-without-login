import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Ambulance/underDiv.dart';

class Division extends StatelessWidget {
  final div = [
    'Dhaka ( ঢাকা )',
    'Chittagong ( চট্টগ্রাম )',
    'Barisal ( বরিশাল )',
    'Khulna ( খুলনা )',
    'Mymensingh ( ময়মনসিংহ )',
    'Rajshahi ( রাজশাহী )',
    'Rangpur ( রংপুর )',
    'Sylhet ( সিলেট )',
  ];

  final divlink = [
    UnderDhaka(),
    UnderChittagong(),
    UnderBarishal(),
    UnderKhulna(),
    UnderMoimonShingh(),
    UnderRazshahi(),
    UnderRangpur(),
    UnderSyhlet()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(
        children: [
          SizedBox(
            height: 45,
          ),
          Container(
            height: 15,
            width: double.infinity,
            child: Center(
              child: Text(
                'দ্রুত এম্বুলেন্স খুঁজুন',
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            height: 30,
            width: double.infinity,
            child: Center(
              child: Text(
                'Find an ambulance easily & quickly',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    height: 300,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Lottie.asset(
                      "assets/images/lottie/ambulance.json",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            width: 280,
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                      height: 40,
                      width: 280,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        border: Border.all(
                          width: 2,
                          color: Colors.greenAccent,
                        )
                      ),
                      child: Center(
                          child: Text(
                        'Division Of Bangladesh',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ))),
                  top: 5,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, const Color(0xFF2BAD93)],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35),
                  topLeft: Radius.circular(35),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: ListView.builder(
                  itemBuilder: (context, index) => Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.topLeft,
                          colors: [Colors.white, const Color(0xFF2BAD93)],
                        ),
                      ),
                      child: ListTile(
                        trailing: Icon(Icons.double_arrow),
                        title: Text(div[index]),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => divlink[index]));
                        },
                      ),
                    ),
                  ),
                  itemCount: div.length,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
