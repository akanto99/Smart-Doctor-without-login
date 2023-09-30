import 'package:flutter/material.dart';

class SexualSpecialist extends StatelessWidget {
  static Color gredient1= Color(0xFFFFFFFF);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFF2EDFBC);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);

  final sexualSpecialist=[
    {'name':'Prof. Dr. A K M Khairuzzaman (Milton)','surname':'MBBS, M.Phil, CCD','location':'Mirpur', 'hosName':'Medicine & Diabetics Specialist Saic Digital Diagnostic Lab'},
    {'name':'Dr. AK M Khalequezzaman','surname':'MBBS, MCPS (Psychiatrist)','location':'Shyamoli','hosName':'Victoria Health Care Ltd.'},
    {'name':'Dr. AK M Shafiul Azam','surname':'MBBS, M.Phil, FCPS (Psychiatrist)','location':'Medical College Road','hosName':'MAG Osmani Medical College & Hospital.'},
    {'name':'Dr. A K M Shaheen Ahmed','surname':'FCPS (Medicine), MCPS (Medicine), MBBS','location':'Gulshan','hosName':'Medicine & Diabetics Specialist Labaid Hospital.'},
    {'name':'Prof. Dr. A K Moynuddin Ahmad','surname':'MBBS, MCPS','location':'Uttara','hosName':'Popular Diagnostic Center Ltd.'},
    {'name':'Dr. ANH Hafizur Rahman','surname':'MBBS, FCGP, CCD','location':'Green Road','hosName':'Medicine & Diabetics Specialist DG Lab Diagnostic Center'},
    {'name':'Dr. A SM Morshed','surname':'MBBS, MD (BSMMU/ Psychiatry)','location':'Gandaria','hosName':'Asgar Ali Hospital'},
    {'name':'Dr. A A Munib','surname':'MBBS, DPM (Dublin), MRC (UK), FRCP (Edin) (Psychiatrists)','location':'Elephant Road','hosName':'General Medical Hospital Pvt Ltd.'},
    {'name':'Prof. Dr. A H M Mustafizur Rahman','surname':'MBBS, FCPS (Psychiatrists)','location':'Dhanmondi','hosName':'Ibn Sina Diagnostic & Imaging Center.'},
    {'name':'Dr. A K Azad','surname':'MBBS, DEM (BIRDEM), FCPS (Medicine), MACE (America)','location':'Dhanmondi','hosName':'Ibn Sina Diagnostic & Imaging Center.'},
    {'name':'Dr. A K M Kaisarul Islam','surname':'MBBS, MD, CCD','location':'Mitford','hosName':'Medicine & Diabetics Specialist Medisun Hospital'},
    {'name':'Asst. Prof. Dr. A K M Aminul Islam','surname':'MBBS, MD (Endocrinology)','location':'Badda','hosName':'Ibn Sina Diagnostic & Consultation Center.'},
    {'name':'Dr. A KM Asad-Ud-Doza','surname':'MBBS, FCGP, CCD (BIRDEM)','location':'Mirpur','hosName':'Medicine & Diabetics Specialist AALOK Health Care Ltd.'},
    {'name':'Dr.AK M Hedayet Ullah','surname':'MBBS (Diabetologist & Endocrinologist)','location':'Banasree','hosName':'American International Hospital Ltd.'}
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
                        image: AssetImage('assets/images/suggsp/sexologist.jpg'),
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
                              'Sexologist',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 24.0,
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                      ),
                    ),
                    Divider(),
                    Expanded(
                      child: Padding(
                          padding: EdgeInsets.only(top: 20,right: 12,left: 12),
                          child: ListView.builder(
                              itemCount: sexualSpecialist.length,
                              itemBuilder: (context, index){
                                return Container(
                                  margin: EdgeInsets.only(bottom: 12.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Color(0xFFEFF3F6),
                                    // border: Border.all(color: color1,width: 2
                                    // ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: shadowColor1,
                                        // Colors.black.withOpacity(0.05),
                                        offset: Offset(6, 6.0),
                                        blurRadius: 6.0,
                                        spreadRadius: 1.0,
                                      ),
                                      BoxShadow(
                                        color: shadowColor2,
                                        // color2.withOpacity(0.9),
                                        offset: Offset(-6, -6.0),
                                        blurRadius: 6.0,
                                        spreadRadius: 1.0,
                                      ),
                                    ],
                                  ),
                                  child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8.0)
                                      ),
                                      color: Color(0xFFEFF3F6),
                                      shadowColor: shadowColor1,
                                      child: ListTile(
                                        title: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              sexualSpecialist[index]['name']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 20.0,
                                                color: Colors.black45,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              sexualSpecialist[index]['surname']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: Colors.black38,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              sexualSpecialist[index]['location']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: Colors.black38,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              sexualSpecialist[index]['hosName']!,
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 16.0,
                                                color: Colors.black45,
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
