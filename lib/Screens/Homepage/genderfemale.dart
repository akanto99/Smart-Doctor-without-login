import 'package:flutter/material.dart';
import 'package:smart_doctor/Screens/Homepage/genderfemaledescription.dart';
import 'package:smart_doctor/models/malefemale.dart';

class GenderFemale extends StatefulWidget {
  const GenderFemale({Key? key}) : super(key: key);

  @override
  _GenderFemaleState createState() => _GenderFemaleState();
}

class _GenderFemaleState extends State<GenderFemale> {
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
                  top: 40,
                  right:70,
                  child: Container(
                    width: 220,
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mlfml.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
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
                      topRight: Radius.circular(45),
                      topLeft: Radius.circular(45),
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
                                  itemCount: genderFemaleDataList.length,
                                  itemBuilder: (context,index) {
                                    MaleFemaleData gfd = genderFemaleDataList[index];
                                    return Container(
                                      width: 90,
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
                                                        GenderFemaleDescription(gfd)));
                                          },
                                          child: Row(
                                            children: [
                                              SizedBox(width: 20,),
                                              Text(
                                                gfd.title!,
                                                style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontSize: 16,
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.8
                                                ),
                                              ),
                                              Spacer(),
                                              Icon(Icons.arrow_forward_ios),
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
