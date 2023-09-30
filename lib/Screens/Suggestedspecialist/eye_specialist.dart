import 'package:flutter/material.dart';

class EyeSpecialist extends StatelessWidget {
  static Color gredient1= Color(0xFFF2F5F9);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFF2EDFBC);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final eyeSpecialist=[
    {'name':'Prof. Dr. A A Mohiuddin','surname':'MBBS, FCPS','location':'Malibagh','hosName':'Padma Diagnostic Center Ltd.'},
    {'name':'Dr. A H M Sazzad Hossain Khan','surname':'MBBS, DCO','location':'Mehedibag','hosName':'Metro Imaging & Diagnostic Center'},
    {'name':'Asst. Prof. Dr. A I M Anis Uddin Serniabath','surname':'MBBS (Dhaka), DO, MS (Eye)','location':'Mitford','hosName':'Alpha Diagnostic & Hospital Ltd.'},
    {'name':'Prof. Dr. A I M Anisuddin Serniabat','surname':'MBBS, DO, MS(Ophth)','location':'Dhanmondi','hosName':'Green Eye Hospital'},
    {'name':'Dr. A KM Mohshin Alam','surname':'MBBS, MCPS (0phthalmology)','location':'Chashara','hosName':'Shohitunnesa Eye Hospital.'},
    {'name':'Dr. A N M Yousuf','surname':'MBBS, BCS (Health), FCPS (EYE), MS (EYE)','location':'Subhani Ghat Point','hosName':'Ibn Sina Hospital-Sylhet'},
    {'name':'Dr. A Q M Omar Sharif','surname':'MBBS(Dhaka), MS (Eye), MCPS(Eye), Lasik Fellow(J & J Vision) USA, Fellow dical','location':'Dhanmondi','hosName':'Retina & Laser (Aravind Eye Hospital) India.'},
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
                        image: AssetImage('assets/images/suggsp/eye.jpg'),
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
                            color: Color(0xFF3557CC),
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
                              'Eye Specialist',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 24.0,
                                color: Colors.white,
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
                              itemCount: eyeSpecialist.length,
                              itemBuilder: (context, index){
                                return Container(
                                  margin: EdgeInsets.only(bottom: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Color(0xFF3557CC),
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
                                      color: Color(0xFF3557CC),
                                      shadowColor: shadowColor1,
                                      child: ListTile(
                                        title: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              eyeSpecialist[index]['name']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 20.0,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              eyeSpecialist[index]['surname']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFCEE5E1),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              eyeSpecialist[index]['location']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFCEE5E1),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              eyeSpecialist[index]['hosName']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: Colors.white,
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
