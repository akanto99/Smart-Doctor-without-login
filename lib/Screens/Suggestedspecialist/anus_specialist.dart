import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnusSpecialist extends StatelessWidget {
  static Color gredient1= Color(0xFFFFFFFF);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFF2EDFBC);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final anusSpecialist=[
    {'name':'Dr. A B M Abdul Matin','surname':'MBBS (DU), FCPS (Surgery)','location':'Kalyanpur', 'hosName':'Ibn Sina Diagnostic & Consultation Center.'},
    {'name':'Dr. A B M Jafor Shadik','surname':'MBBS, BCS (Health), FCPS (Surgery)','location':'Sherpur Road','hosName':'Health City Specialized Hospital.'},
    {'name':'Prof. Dr. A B M Khurshid Alam','surname':'MBBS, FCPS (General Surgery), MS (Trauma & Ortho), FRCS (General Surgery)','location':'Panthapath','hosName':'Health & Hope Hospital Ltd.'},
    {'name':'Asst. Prof. Dr. A B M Mahbubur Rahman','surname':'MBBS, FCPS (Surgery), MRCS (UK)','location':'Mohammadpur','hosName':'Care Hospital (BD) Ltd.'},
    {'name':'Prof. Dr. A H M Shamsul Alam','surname':'MBBS, FCPS (Surgery)','location':'Mohammadpur','hosName':'Al-Manar Hospital.'},
    {'name':'Dr. A K M Abdul Hamid','surname':'MSSB, FCGP, PGT (Surgery), CC Ulra (BSU, USA)','location':'Akur Takur Para','hosName':'Dholesshori Hospital'},
    {'name':'Dr. AK M Abul Hossain','surname':'MBBS, MCPS (Surgery)','location':'Farmgate','hosName':'Al-Raji Hospital (Pvt.) Ltd.'},
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: SafeArea(child: Column(
        children: [
          SizedBox(
            height: 180,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(left: 30.0,right: 30.0,top: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/suggsp/anal.jpg'),
                        fit: BoxFit.cover,
                      ),
                      //shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xFFEFF3F6),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28.0),
                  topRight: Radius.circular(28.0),
                ),
              ),
              child: Column(
                  children: [
                    SizedBox(
                      height: 5.0,
                    ),
                    Center(
                      child: Container(
                          width: MediaQuery.of(context).size.width/1.5,
                          height: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: Color(0xFF5385B9),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: shadowColor1,
                            //     // Colors.black.withOpacity(0.05),
                            //     offset: Offset(0, 3.0),
                            //     blurRadius: 6.0,
                            //   ),
                            //   BoxShadow(
                            //     color: shadowColor2,
                            //     // color2.withOpacity(0.9),
                            //     offset: Offset(-0, -3.0),
                            //     blurRadius: 6.0,
                            //   ),
                            // ],
                          ),
                          child: Center(
                            child: Text(
                              'Anus Specialist',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 24.0,
                                color: const Color(0xFFEFF3F6),
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
                              itemCount: anusSpecialist.length,
                              itemBuilder: (context, index){
                                return Container(
                                  margin: EdgeInsets.only(bottom: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Color(0xFF5385B9),
                                    // border: Border.all(color: color1,width: 2
                                    // ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.15),
                                        offset: Offset(6.0, 6.0),
                                        blurRadius: 6.0,
                                      ),
                                    ],
                                  ),
                                  child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8.0)
                                      ),
                                      color: Color(0xFF5385B9),
                                      shadowColor: shadowColor1,
                                      child: ListTile(
                                        title: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              anusSpecialist[index]['name']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 20.0,
                                                color: const Color(0xFFEFF3F6),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              anusSpecialist[index]['surname']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F6).withOpacity(0.7),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              anusSpecialist[index]['location']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F6).withOpacity(0.7),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              anusSpecialist[index]['hosName']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F6),
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                );
                              })

                      ),
                    ),
                  ]
              ),
            ),
          ),
        ],
      )),
    );
  }
}
