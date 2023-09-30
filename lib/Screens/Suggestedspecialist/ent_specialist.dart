import 'package:flutter/material.dart';

class ENTSpecialist extends StatelessWidget {
  static Color gredient1= Color(0xFFFFFFFF);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFF2EDFBC);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final entSpecialist=[
    {'name':'Assoc. Prof. Dr. A B M Khorshed Alam','surname':'MBBS, FCPS (ENT)','location':'Kakrayl','hosName':'Islami Bank Central Hospital.'},
    {'name':'Prof. Dr. A B M Khorshed Alam','surname':'MBBS, FCPS (ENT)','location':'Lalbagh','hosName':'Ibn Sina Diagnostic & Consultation Center.'},
    {'name':'Assoc. Prof. Dr. A B M Moshiur Rahman Chowdhury','surname':'MBBS, DLO (DU)','location':'Shyamoli','hosName':'Victoria Health Care Ltd.'},
    {'name':'Asst. Prof. Dr. A F M Akramuddoula','surname':'MBBS','location':'Chashara','hosName':'Popular Diagnostic center'},
    {'name':'Prof. Dr. AF Mohiuddin Khan','surname':'MBBS, DLO, MS (ENT)','location':'Dhanmondi','hosName':'Japan Bangladesh Friendship Hospital.'},
    {'name':'Dr. A HM Mustafizur Rahman (Mirjan)','surname':'MBBS (CU), DLO (BSMMU)','location':'Panthapath','hosName':'Fast Care Hospital'},
    {'name':'Asst. Prof. Dr. A K M A Sobhan','surname':'MBBS, BCS (Health), DLO, MS (Endocrinology)','location':'Mirpur Road','hosName':'Islam Specialized Laser Physiotherapy Hospital'},

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
                        image: AssetImage('assets/images/suggsp/ent.jpg'),
                        fit: BoxFit.cover,
                      ),
                      // shape: BoxShape.circle,
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
                color: Color(0xFFEFF3F9),
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
                            color: Color(0xFFD0675E),
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
                              'ENT Specialist',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 24.0,
                                color: const Color(0xFFEFF3F9),
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
                              itemCount: entSpecialist.length,
                              itemBuilder: (context, index){
                                return Container(
                                  margin: EdgeInsets.only(bottom: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Color(0xFFD0675E),
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
                                      color: Color(0xFFD0675E),
                                      shadowColor: shadowColor1,
                                      child: ListTile(
                                        title: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              entSpecialist[index]['name']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 20.0,
                                                color: const Color(0xFFEFF3F9),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              entSpecialist[index]['surname']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F9).withOpacity(0.7),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              entSpecialist[index]['location']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F9).withOpacity(0.7),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              entSpecialist[index]['hosName']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFEFF3F9),
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
