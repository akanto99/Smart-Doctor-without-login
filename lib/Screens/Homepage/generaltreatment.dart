import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Homepage/diseasemedicine.dart';
import 'package:smart_doctor/Screens/Homepage/naturaltreatmentlist.dart';
import 'package:smart_doctor/Screens/Homepage/primarytreatmentdescription.dart';
import 'package:smart_doctor/models/primarytreatment.dart';

class GeneralTreatment extends StatelessWidget {
  const GeneralTreatment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF2BAD93),
        body: SingleChildScrollView(
          child: Align(
            alignment: Alignment(0.72, 1.0),
            child: SizedBox(
                width: 499,
                height: 670,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: <Widget>[
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
                      right: 90,
                      child: Container(
                        width: 190,
                        height: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          border: Border.all(
                            color: Colors.white,width: 2,
                          ),
                        ),
                        child: Lottie.asset('assets/images/lottie/dm.json'),
                      ),
                    ),
                    Positioned(
                      right: 80,
                      top: 165,
                      child: Container(
                        width: 214,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            'Primary Treatment',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: const Color(0xFF2BAD93),
                              // color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      margin: EdgeInsets.only(top: 198),
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
                            right: 80,
                            top: -35,
                            child: Container(
                              width: 214,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.16),
                                    offset: Offset(0, 3.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                              ),
                            ),
                          ),

                          //primary treatment
                          Positioned(
                            left: 20,
                            top: 27,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Container(
                                  width: 325,
                                  height: 55,
                                  child: ListView.builder(
                                      itemCount: primaryTreatmentDataList.length,
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder: (context,index) {
                                        PrimaryTreatmentData ptd = primaryTreatmentDataList[index];
                                        return Container(
                                          width: 90,
                                          margin: EdgeInsets.only(right: 10.0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
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
                                                          PrimaryTreatmentDescription(ptd)));
                                            },
                                            child: Center(
                                              child: Text(
                                                ptd.title!,
                                                style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontSize: 14,
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.8
                                                ),
                                              ),
                                            ),
                                          ),
                                        );
                                      })
                              ),
                            ),
                          ),

                          //medicine

                          Positioned(
                            right: 23,
                            left: 23,
                            top: 94,
                            child: Container(
                              width: 359,
                              height: 53,
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.16),
                                    offset: Offset(0, 3.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                              ),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                        (DiseaseMedicine()),
                                      ));
                                },
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'বিভিন্ন রোগ ও ঔষধের নাম',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward_ios_rounded,
                                        color: Colors.black,
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 157,
                            child: InkWell(
                              child: Container(
                                width: 315,
                                height: 48,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                  color: Colors.white60,
                                ),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        'Search Medicine',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 15.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),

                                      Icon(Icons.search, size: 21,),
                                    ]),
                              ),
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (context) => AlertDialog(
                                      content: Text("Working on it \nUpgrading Soon......."),
                                    ));
                              },
                            ),
                          ),
                          Positioned(
                            left: 64,
                            bottom: 207,
                            child: Container(
                              width: 228,
                              height: 48,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.16),
                                    offset: Offset(0, 3.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Natural Treatment',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF2BAD93),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 132,
                            child: Container(
                              alignment: Alignment(-0.84, 0.03),
                              width: 320,
                              height: 65,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/arjun.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white.withOpacity(0.16),
                                    offset: Offset(0, 3.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                              ),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                        (NaturalTreatmentList()),
                                      ));
                                },
                                child: Text(
                                  'Arjun - অর্জুন গাছ',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 20,
                                    color: Colors.black,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 62,
                            child: Container(
                              alignment: Alignment(-0.84, 0.03),
                              width: 320,
                              height: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/amla.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white.withOpacity(0.16),
                                    offset: Offset(0, 3.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                              ),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                        (NaturalTreatmentList()),
                                      ));
                                },
                                child: Text(
                                  'Amla - আমলকি',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 20,
                                    color: Colors.black,
                                    backgroundColor: Colors.white38,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 210,
                            bottom: 0,
                            child: Container(
                              alignment: Alignment(-0.84, 0.03),
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                        (NaturalTreatmentList()),
                                      ));
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: const Color(0xFFffffff),
                                ),
                                child: Text(
                                  'see more...',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300,
                                    color: const Color(0xFF2BAD93),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
            ),
          ),
        ),
      ),
    );
  }
}
