import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class TopTenPriHospital extends StatefulWidget {

  @override
  _TopTenPriHospitalState createState() => _TopTenPriHospitalState();
}

class _TopTenPriHospitalState extends State<TopTenPriHospital> {
  static Color gredient1= Color(0xFFFFFFFF);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFFEFF3F6);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);
  static TextStyle textStyle= TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xFF2BAD93));

  final bnText=[
    'অ্যাপোলো হাসপাতাল, ঢাকা',
    'স্কয়ার হাসপাতাল লিমিটেড',
    'ইউনাইটেড হাসপাতাল লিমিটেড',
    'বারডেম হাসপাতাল',
    'ইবনে-সিনা মেডিকেল কলেজ ও হাসপাতাল',
    'ন্যাশনাল হার্ট ফাউন্ডেশন',
    'ল্যাব-এইড কার্ডিয়াক এবং বিশেষায়িত হাসপাতাল',
    'ইব্রাহিম কার্ডিয়াক হাসপাতাল অ্যান্ড রিসার্চ সেন্টার',
    'ইসলামী ব্যাংক হাসপাতাল',
    'আদ-দ্বীন হাসপাতাল লিমিটেড',
  ];
  final engText=[
    'Apollo Hospitals, Dhaka',
    'Square Hospital Ltd',
    'United Hospital Limited',
    'BIRDEM Hospital',
    'Ibn-Sina Medical College & Hospital',
    'National Heart Foundation',
    'Lab-aid Cardiac and Specialized Hospital',
    'Ibrahim Cardiac Hospital & Research Centre',
    'Islami Bank Hospital',
    'Ad-din Hospital Ltd',
  ];

  final imgList=[
    'assets/images/tprivate/apollo.jpg',
    'assets/images/tprivate/square.jpg',
    'assets/images/tprivate/united.png',
    'assets/images/tprivate/BIRDEM.jpg',
    'assets/images/tprivate/Ibn-sina.jpg',
    'assets/images/tprivate/national-heart-foundation.jpg',
    'assets/images/tprivate/lab-aid.jpg',
    'assets/images/tprivate/ibrahim-cardiac.jpg',
    'assets/images/tprivate/islami.jpg',
    'assets/images/tprivate/ad-din.png',
  ];
  final govAddressList=[
    'Plot: 81 Block: E, Dhaka-1229',
    '18F, Bir Uttam Qazi Nuruzzaman Sarak,West Panthapath, Dhaka-1205',
    'Plot: Plot 15, Road 71,Gulshan, Dhaka-1212',
    'Shahbag Square, 122 Kazi Nazrul Islam Ave, Dhaka-1000',
    'Plot: 81 Block: E, Dhaka 1229',
    'Plot-7/2, Section-2, Mirpur, Dhaka-1216, Bangladesh',
    'House- 06, Road-04, Dhanmondi, Dhaka-1205, Bangladesh',
    '122 Kazi Nazrul Islam Ave, Dhaka-1000',
    'Plot No-31, Main Road-3, Near Purobi Bus Stop Begum Rokeya Sarani, Block-D, Dhaka-1000',
    '2 Bara Maghbazar, Outer Circular Rd, Dhaka-1217',
  ];
  final phoneList=[
    '02-5503724',
    '01713141447',
    '+88-02-8836444',
    '02-9661551',
    '+8801717-351631',
    '+9033442-6',
    '+88-02-9676356',
    '------------',
    '01992-346631',
    '02-9353391',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color2,
      body: SafeArea(child: Column(
        children: [
          SizedBox(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(left: 30.0,right: 30.0,top: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/tprivate/united.png'),
                          fit: BoxFit.cover,
                        )
                    ),
                    child: Center(
                        child: Container(
                          color: color1,
                          child: Text('Top Ten Private Hospital',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: color2),),
                        )
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
                // gradient: LinearGradient(
                //   colors: [
                //     gredient1,
                //    gredient2
                //   ],
                //   begin: Alignment.topCenter,
                //   end: Alignment.bottomCenter,
                // ),
                color: gredient2,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28.0),
                  topRight: Radius.circular(28.0),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 20.0,left: 10.0,right: 10.0),
                child: ListView.builder(
                    itemCount: bnText.length,
                    itemBuilder: (context, index){
                      return SafeArea(child: Card(
                          shape: RoundedRectangleBorder (
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomRight: Radius.circular(20.0))
                          ),
                          color: color1,
                          child: ListTile(
                            leading: Container(
                              height: 100,
                              width: 75,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white,width: 3.0),
                                  image: DecorationImage(
                                    image: AssetImage(imgList[index]),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(engText[index],style: textStyle,),
                                Text(bnText[index],style: textStyle,),
                              ],
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(govAddressList[index],style: TextStyle(color: Color(0xFFBBBBBB)),),
                                Text(phoneList[index],style: TextStyle(color: Color(0xFFBBBBBB)),),
                              ],
                            ),

                            trailing: InkWell(
                              onTap: () async {
//indirect
// launch('tel // number');
//directr
                                await FlutterPhoneDirectCaller.callNumber(phoneList[index]);
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100.0),
                                    color: Color(0xFFEFF3F6),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.1),
                                        offset: Offset(3.0,3.0),
                                        blurRadius: 2.0,
                                        spreadRadius: 0.0,
                                      ),
                                      BoxShadow(
                                        color: Color.fromRGBO(255, 255, 255, 0.9),
                                        offset: Offset(-3.0,-3.0),
                                        blurRadius: 2.0,
                                        spreadRadius: 0.0,
                                      ),
                                    ]
                                ),
                                child: Icon(Icons.call,color: color2,),
                              ),
                            ),
                          )
                      )
                      );
                    }
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
