import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_doctor/Screens/Findhospitalpage/govt_hospital.dart';
import 'package:smart_doctor/Screens/Findhospitalpage/private_hospital.dart';
import 'package:smart_doctor/Screens/Findhospitalpage/top_ten_gov_hospital.dart';
import 'package:smart_doctor/Screens/Findhospitalpage/top_ten_pri_hospital.dart';


class FindHospotal extends StatefulWidget {
  const FindHospotal({Key? key}) : super(key: key);

  @override
  _FindHospotalState createState() => _FindHospotalState();
}

class _FindHospotalState extends State<FindHospotal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2BAD93),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            SizedBox(
              //height: 150.h,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          "Find Hospital",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(width: 5,),
                      CircleAvatar(backgroundColor: Colors.white,
                        child: Icon(Icons.location_on_outlined,color: Colors.red,),
                      )
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 220,
                    margin: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/hospital.jpg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(28),
                        topRight: Radius.circular(28),
                      ),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFFFFFFF),
                          Color(0xFF2BAD93),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      )),
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => GovtHospital()));
                                },
                                child: _buildContainer1('Govt. Hospital','সরকারি হাসপাতাল'),
                              ),
                              SizedBox(width: 10,),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              PrivateHospital()));
                                },
                                child: _buildContainer1('Private Hospital','প্রাইভেট হাসপাতাল'),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TopTenGovHospital()));
                            },
                            child: _buildContainer('Top Ten Govt. Hospital','সেরা দশটি সরকারি হাসপাতাল'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TopTenPriHospital()));
                              },
                              child: _buildContainer('Top Ten Private Hospital', 'সেরা দশটি প্রাইভেট হাসপাতাল')
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            '"আপনাদের সুস্থতা আমাদের একান্ত কাম্য"',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container _buildContainer1(
      String engText,
      String bnText,
      ) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.4,
        height: 63,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xFF12E6BC),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              engText,
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              bnText,
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        )
    );
  }

  Widget _buildContainer(
      String engText,
      String bnText,
      ) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 85,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xFF2BAD93),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.16),
              offset: Offset(0, 3.0),
              blurRadius: 6.0,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              engText,
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              bnText,
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        )
    );
  }
}
