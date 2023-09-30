import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Blooddonationpage/bb_rec.dart';

class BloodBank extends StatelessWidget {

  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final bloodBankList=[
    'Alif Blood Bank & Transfusion Center',
    'Bagerhat Blood Bank',
    'Bangladesh Red Crescent Blood Bank (Dhaka)',
    'Bangladesh Specialized Hospital Blood Bank',
    'CTG Blood Bank',
    'Demo213',
    'Fatema Begum Red Crescent Blood Center',
    'Holy Family Red Crescent Medical College',
    'Islami Bank Central Hospital',
    'Islami Bank Hospital',
    'Islami Bank Hospital',
    'Kornofuli Blood Bank and Thalassemia Center',
    'Mujib Jahan Red Crescent Blood Center',
    'Mukti Blood Bank',
    'Natore Red Crescent Blood Center',
    'Oriental Blood Bank',
    'Quantum Blood Bank Lab',
    'Rajshahi Red Crescent Blood Center',
    'Rhythm Blood Bank',
    'Sandhani Bogra',
    'Sandhani Chittagong',
    'Sandhani Comilla',
  ];

  final bloodAreaList=[
    'Pantopoth',
    'Bagerhat',
    'Mohammadpur',
    'Shyamoli',
    'Chittagong Sadar',
    'Aricha Road',
    'Anderkilla',
    'Eskaton Garden Road',
    'Kakrayl',
    'Motijheel',
    'Mirpur',
    'K.B. Fazlul Kader Road',
    'Chowhatta',
    'Green Road',
    'Natore Sadar',
    'Green Road',
    'Shantinagar',
    'Rajshahi Sadar',
    'Hatirpool',
    'Silimpur',
    'Chittagong Medical College',
    'Comilla Medical College',
  ];

  final bloodPhoneList=[
    '01712392923',
    '01799404296',
    '029116563',
    '09666700100',
    '01825039650',
    '2345678',
    '031620926',
    '0248311721',
    '029355802',
    '029336421',
    '01992346631',
    '019812378076',
    '01611300901',
    '028624249',
    '01850124225',
    '01812700053',
    '01714010869',
    '01740384078',
    '01854808765',
    '01980806767',
    '031616625',
    '01674317222',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color(0xFF2BAD93),
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 30,top: 10),
                        child:  Stack(overflow: Overflow.visible,
                          children: [
                            Positioned(
                              child: Container(
                                height: 150,
                                width: 150,
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
                                right: 115,
                                child: Text(
                                  'Donate Blood\nGive a Smile\nTo Someone',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                      color: Colors.white),
                                )
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEFF3F6),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(28),
                        topRight: Radius.circular(28),
                      ),
                    ),
                    child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Center(
                            child: Container(
                                width: MediaQuery.of(context).size.width/1.5,
                                height: 58,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xFFEFF3F6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: shadowColor1,
                                      // Colors.black.withOpacity(0.05),
                                      offset: Offset(4, 4.0),
                                      blurRadius: 6.0,
                                    ),
                                    BoxShadow(
                                      color: shadowColor2,
                                      // color2.withOpacity(0.9),
                                      offset: Offset(-4, -4.0),
                                      blurRadius: 6.0,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Blood Bank',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 22,
                                      color: const Color(0xFFF30F1F),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                )
                            ),
                          ),
                          Expanded(
                            child: Padding(
                                padding: EdgeInsets.only(top: 20,right: 12,left: 12),
                                child: ListView.builder(
                                    itemCount: bloodBankList.length,
                                    itemBuilder: (context, index){
                                      return Container(
                                        // height: 85.h,
                                        margin: EdgeInsets.only(bottom: 10),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: Color(0xFFEFF3F6),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black.withOpacity(0.15),
                                                offset: Offset(6.0, 6.0),
                                                blurRadius: 6.0,
                                              ),
                                            ],
                                            border: Border.all(width: 2.0,color: Colors.white)
                                        ),
                                        child: Card(
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(8)
                                            ),
                                            color: Color(0xFFEFF3F6),
                                            shadowColor: shadowColor1,
                                            child: ListTile(
                                              title: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    bloodBankList[index],
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 17.0,
                                                      color: const Color(0xFFF30F1F),
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Text(
                                                    bloodAreaList[index],
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 13.0,
                                                      color: const Color(0xFFF30F1F).withOpacity(0.7),
                                                      fontWeight: FontWeight.w600,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              trailing: Icon(Icons.double_arrow),
                                              onTap: (){
                                                Navigator.push(context, MaterialPageRoute(builder: (context)=>BBReceived(bloodBankList[index], bloodAreaList[index], bloodPhoneList[index])));
                                              },
                                            )
                                        ),
                                      );
                                    }
                                )
                            ),
                          ),
                        ]
                    ),
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}
