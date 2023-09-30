import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Homepage/diseasemedicinedescription.dart';
import 'package:smart_doctor/models/diseasemedicine.dart';

class DiseaseMedicine extends StatefulWidget {
  const DiseaseMedicine({Key? key}) : super(key: key);

  @override
  _DiseaseMedicineState createState() => _DiseaseMedicineState();
}

class _DiseaseMedicineState extends State<DiseaseMedicine> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: const Color(0xFF2BAD93),
            body: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: -80,
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF2EDFBC).withOpacity(0.64),
                    ),
                  ),
                ),
                Positioned(
                  left: -80,
                  top: -8,
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF23FFA0).withOpacity(0.26),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 80,
                  child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,width: 2,
                      ),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Lottie.network('https://assets6.lottiefiles.com/private_files/lf30_brec9S.json'),
                  ),
                ),
                Container(
                  height: 530,
                  margin: EdgeInsets.only(top: 200),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[
                        Color(0xffffffff),
                        Color(0xFF2BAD93),
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35),
                      topLeft: Radius.circular(35),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 120,
                        top: -6,
                        child: Container(
                          width: 114,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 70,
                        top: -5,
                        child: Container(
                          width: 214,
                          height: 26,
                          padding: EdgeInsets.only(top: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.greenAccent,
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text("বিভিন্ন রোগ ও ঔষধের নাম", style: TextStyle(fontSize: 11),),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 50,
                        child: SingleChildScrollView(
                          child: Container(
                              width: 325,
                              height: 400,
                              child: ListView.builder(
                                  itemCount: diseaseMedicineDataList.length,
                                  itemBuilder: (context,index) {
                                    DiseaseMedicineData dmd = diseaseMedicineDataList[index];
                                    return Container(
                                      width: 90,
                                      //padding: EdgeInsets.only(bottom: 8.w),
                                      margin: EdgeInsets.only(bottom: 9),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            const Color(0xFF2BAD93),
                                            const Color(0xFF16574A)
                                          ],
                                        ),
                                      ),
                                      child: TextButton(
                                          onPressed: (){
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        DiseaseMedicineDescription(dmd)));
                                          },
                                          child: Row(
                                            children: [
                                              SizedBox(width: 20,),
                                              Text(
                                                dmd.title!,
                                                style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontSize: 14,
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.8
                                                ),
                                              ),
                                              Spacer(),
                                              Icon(Icons.arrow_forward_ios_rounded),
                                              SizedBox(width: 10,)
                                            ],
                                          )
                                      ),
                                    );
                                  })
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
        )
    );
  }
}
