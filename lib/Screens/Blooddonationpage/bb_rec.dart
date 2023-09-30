import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:lottie/lottie.dart';

class BBReceived extends StatelessWidget {
  String name, area, number;

  BBReceived(this.name, this.area, this.number);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF2BAD93),
        body: Column(
          children: [
            SizedBox(height: 10,),
            SizedBox(
              height: 200,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30,top: 10),
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Positioned(
                          child: Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Lottie.asset(
                              'assets/images/lottie/blood.json',
                              width: double.infinity,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 2,
                            right: 130,
                            child: Text(
                              ' Donate Blood\n Give a Smile\n To Someone',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white),
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
                child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(28),
                        topLeft: Radius.circular(28),
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 25),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                              height: 80,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(12),
                                child: Center(
                                    child: Text(
                                      '$name',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red),
                                    )),
                              )),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.26,
                          width: 130,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/blood-drop.png'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(height: 20),
                        TextButton(
                          child: Container(
                            height: 40,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white70,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    offset: Offset(4.0,2.0),
                                    blurRadius: 3.0,
                                    spreadRadius: 1.0,
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(255, 255, 255, 0.9),
                                    offset: Offset(-4.0,-2.0),
                                    blurRadius: 1.0,
                                    spreadRadius: 1.0,
                                  ),
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Call Now',style: TextStyle(color: Colors.green,fontSize: 12,fontWeight: FontWeight.w500),
                                ),
                                Icon(Icons.call,color: Colors.green,),
                              ],
                            ),
                          ),
                          onPressed: () async {
                            await FlutterPhoneDirectCaller.callNumber(number);
                          },
                        ),
                      ],
                    ))
            )
          ],
        ),
      ),
    );
  }
}
