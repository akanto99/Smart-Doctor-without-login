import 'package:flutter/material.dart';

class BrainSpecialist extends StatelessWidget {
  static Color gredient1= Color(0xFFF2F5F9);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFF2EDFBC);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final nurologist=[
    {'name':'Brig. Gen. (Retd) Dr. A B M Syeed Hossain','surname':'MBBS, DCN Trained in Neurology','location':'Mohakhali', 'hosName':'Universal Medical College and Hospital.'},
    {'name':'Dr. A B Siddique','surname':'MBBS, BCS (Health), MD (Internal Medicine)','location':'Hospital road','hosName':'Abid Consultation Center'},
    {'name':'Dr. AF A Adiluzzaman Rana','surname':'MBBS, BCS (Health), MD (Medicine, Thesis)','location':'Dhap','hosName':'City Lab'},
    {'name':'Dr. AF M AI Masum Khan','surname':'MBBS, BCS (Health), MD (Neuro Medicine), MBBS','location':'Kalyanpur','hosName':'Ibn Sina Medical College Hospital'},
    {'name':'Asst. Prof. Dr. AF M Saaidur Rahman','surname':'MBBS, FCPS, D-Card, DTCD','location':'Lalmatia','hosName':'City Hospital Ltd.'},
    {'name':'Col. Prof. Dr. A F M Shamsul Haque','surname':'MBBS, MCPS (Medicine), FCPS (Medicine), FCPS (Cardiology), FACC (USA), FESC,FRCP (Glasgow).','location':'Mohakhali','hosName':'Lifecare Medical Center.'},
    {'name':'Dr. A H M Mahmudur Rahman','surname':'MBBS, PGT, FCPS (Part-2)','location':'Maijdee','hosName':'Doctors Diagnostic Complex.'},
    {'name':'Dr. A.B. M. Khurshed Alam Bhuyian (Jewel)','surname':'MBBS, PhD (USA) Diabetes','location':'Malibagh','hosName':'Medinova Medical Services Ltd.'},
    {'name':'Asst. Prof. Dr. A A M Najmul Huda','surname':'MBBS, FCPS (Medicine), MD (Nephrology)','location':'Station Road','hosName':'Dgilab Kishoreganj.'},
    {'name':'Prof. Dr. A A M Rayhan Uddin','surname':'MBBS, MCPS (Medicine), FCCS (USA), FCPS (Medicine)','location':'O.R. Nizam Road','hosName':'Medical Center.'},
    {'name':'Assoc. Prof. Dr. A A M Zahurul Islam','surname':'MBBS, FCPS, DTCH','location':'Uttara','hosName':'Radical Hospitals'},
    {'name':'Prof. Dr. A A Motaleb','surname':'MBBS, DTM&H, FRCP','location':'Armanitola','hosName':'Khaliqunnessa General Hospital.'},
    {'name':'Prof. Dr. A B M Abullah','surname':'MBBS, MRCP (UK), FRCP','location':'Green Road','hosName':'Central Hospital Limited.'},
    {'name':'Dr. A B M Sarwar-E-Alam','surname':'MBBS, FCPS','location':'Panthapath','hosName':'Square Hospital.'}
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
                        image: AssetImage('assets/images/suggsp/brain.jpg'),
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
                            color: Color(0xFF061125),
                            // boxShadow: [
                            //   BoxShadow(
                            //     color: shadowColor1,
                            //     // Colors.black.withOpacity(0.05),
                            //     offset: Offset(4, 4.0),
                            //     blurRadius: 6.0,
                            //   ),
                            //   BoxShadow(
                            //     color: shadowColor2,
                            //     // color2.withOpacity(0.9),
                            //     offset: Offset(-4, -4.0),
                            //     blurRadius: 6.0,
                            //   ),
                            // ],
                          ),
                          child: Center(
                            child: Text(
                              'Nurologist',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 24.0,
                                color: Color(0xFFEFF3F6),
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
                              itemCount: nurologist.length,
                              itemBuilder: (context, index){
                                return Container(
                                  margin: EdgeInsets.only(bottom: 10.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Color(0xFF061125),
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
                                      color: Color(0xFF061125),
                                      shadowColor: shadowColor1,
                                      child: ListTile(
                                        title: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              nurologist[index]['name']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 20.0,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              nurologist[index]['surname']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFCEE5E1),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              nurologist[index]['location']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: const Color(0xFFCEE5E1),
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              nurologist[index]['hosName']!,
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
