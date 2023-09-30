import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class GovtHospital extends StatefulWidget {
  const GovtHospital({Key? key}) : super(key: key);

  @override
  _GovtHospitalState createState() => _GovtHospitalState();
}

class _GovtHospitalState extends State<GovtHospital> {
  static Color gredient1 = Color(0xFFFFFFFF);
  static Color gredient2 = Color(0xFF7FF2DB);
  static Color color1 = Color(0xFFEFF3F6);
  static Color color2 = Color(0xFF2BAD93);
  static Color shadowColor1 = Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2 = Color.fromRGBO(255, 255, 255, 0.5);
  static TextStyle textStyle = TextStyle(
      fontSize: 14, fontWeight: FontWeight.w600, color: Color(0xFF2BAD93));

  final bnText = [
    'জাতীয় অর্থোপেডিক ইনস্টিটিউট ও হাসপাতাল',
    'জাতীয় মানসিক স্বাস্থ ইনস্টিটিউট ও হাসপাতাল',
    'জাতীয় চক্ষু বিজ্ঞান ইনস্টিটিউট ও হাসপাতাল',
    'জাতীয় কিডনী ইনস্টিটিউট ও হাসপাতাল',
    'বঙ্গবন্ধু শেখ মুজিব মেডিকেল বিশ্ববিদ্যালয়',
    'জাতীয় ক্যান্সার গবেষণা ইনস্টিটিউট ও হাসপাতাল',
    'ঢাকা শিশু হাসপাতাল',
    'ঢাকা মহানগর জেনারেল হাসপাতাল',
    'জাতীয় হৃদরোগ ইনস্টিটিউট ও হাসপাতাল',
    'ঢাকা মেডিকেল কলেজ হাসপাতাল',
    'চট্টগ্রাম মেডিকেল কলেজ হাসপাতাল',
    'এম এ জি ওসমানী মেডিকেল কলেজ হাসপাতাল',
    'ময়মনসিংহ মেডিকেল কলেজ হাসপাতাল',
    'শের-ই-বাংলা মেডিকেল কলেজ হাসপাতাল',
    'স্যার সলিমুল্লাহ মেডিকেল কলেজ হাসপাতাল',
    'রাজশাহী মেডিকেল কলেজ হাসপাতাল',
    'রংপুর মেডিকেল কলেজ হাসপাতাল',
    'শহীদ জিয়াউর রহমান মেডিকেল কলেজ হাসপাতাল',
    'শহীদ সোহরাওয়ার্দী মেডিকেল কলেজ হাসপাতাল',
    'কুমিল্লা মেডিকেল কলেজ হাসপাতাল',
    'বঙ্গবন্ধু শেখ মুজিব মেডিকেল কলেজ,ফরিদপুর',
    'খুলনা মেডিকেল কলেজ হাসপাতাল',
    'এম আব্দুর রহিম কলেজ হাসপাতাল,দিনাজপুর',
  ];
  final engText = [
    'NITOR (Pongu Hospital)',
    'National Institute of Mental Health & Hospital',
    'National Eye science institute and Hospital',
    'National Kidney Institute and Hospital',
    'Bangabandhu Sheikh Mujib Medical University-BSMMU',
    'National Institute of Cancer Research & Hospital(NICRH)',
    'DSH -Dhaka Shishu(Children) Hospital',
    'Dhaka Mohanagar General Hospital',
    'National Institute of Cardiovascular Diseases',
    'Dhaka Medical College Hospital',
    'Chittagong Medical College Hospital',
    'MAG Osmani Medical College Hospital',
    'Mymensingh Medical College Hospital',
    'Sher-e-Bangla Medical College Hospital',
    'Sir Salimullh Medical College Hospital',
    'Rajshahi Medical College Hospital',
    'Rangpur Medical College Hospital',
    'SZR Medical Medical College Hospital',
    'Shahid Sohorawardi medical college & hospital',
    'Comilla Medical College Hospital',
    'BSMMC, Faridpur Medical College Hospital',
    'Khulna Medical College Hospital',
    'M Abdur Rahim Medical College Hospital',
  ];

  final imgList = [
    'assets/images/govrn/pongo ( Nitor).jpeg',
    'assets/images/govrn/manoshik.jpg',
    'assets/images/govrn/cokkhu.jpg',
    'assets/images/govrn/kidni.jpg',
    'assets/images/govrn/bongobondho.jpg',
    'assets/images/govrn/cancer.jpg',
    'assets/images/govrn/sishu.jpg',
    'assets/images/govrn/mohanogor.jpg',
    'assets/images/govrn/heart.jpg',
    'assets/images/govrn/Dhaka-Medical.jpg',
    'assets/images/govrn/chottagrammedical.jpg',
    'assets/images/govrn/Osmani.jpg',
    'assets/images/govrn/mymenshing.jpg',
    'assets/images/govrn/ser e bangla.jpg',
    'assets/images/govrn/sir salimullah.jpg',
    'assets/images/govrn/Rajshahi.jpg',
    'assets/images/govrn/Rangpur.jpg',
    'assets/images/govrn/zijayur.jpg',
    'assets/images/govrn/shohorawardi.jpg',
    'assets/images/govrn/cumiila.jpg',
    'assets/images/govrn/faridpur.jpg',
    'assets/images/govrn/khulnamedical.jpg',
    'assets/images/govrn/dinajpur.jpeg',
  ];
  final govAddressList = [
    'Sher-e-Bangla Nagor, Dhaka-1207',
    'Sher-e-Bangla Nagor, Dhaka-1207',
    'Sher-e-Bangla Nagor, Dhaka-1207',
    'Sher-e-Bangla Nagor, Dhaka-1207',
    'Shahbag,Dhaka-1000.North of the National Museum at Shahbagh',
    'Mohakhali,TB Gate Road,Dhaka-1212',
    'Sher-e-Bangla Nagar,Dhaka-1207',
    'Nawab Yusuf Road,Nayabazar,Dhaka-1100',
    '',
    'Dhaka',
    'Chittagong',
    'Medical Road,Kajolshah,Sylhet,Bangladesh',
    'Mymensingh',
    'Barisal',
    'Dhaka',
    'Laxmipur,Rajpara,Rajshahi-6100',
    'Rangpur',
    'Silimpur,Bogra–5800',
    'Sher-e-Bangla Nagar,Dhaka',
    'Comilla',
    'Faridpur',
    'Khulna',
    'Dinajpur',
  ];
  final phoneList = [
    '+880-2-9112150',
    '02-9118171',
    '02-9118336',
    '02-91365560',
    '02-9661051,',
    '02-7913975',
    '880-2-55059051',
    '02-7390860',
    '02-9122560',
    '01712510927',
    '01769247568',
    '0821-713487',
    '01713332468',
    '01718766025',
    '01703636314',
    '0721-772150',
    '01718225722',
    '+88051-69965',
    '01815854806',
    '01820652123',
    '01715646362',
    '01769957094',
    '01717-172883',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color2,
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 150,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/images/hospital1.jpg'),
                              fit: BoxFit.cover,
                            )),
                        child: Center(
                          child:  Container(
                            color: color1,
                            child: Text('Govt. Hospital',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: color2),),
                          ),
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
                    color: gredient2,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(28.0),
                      topRight: Radius.circular(28.0),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: ListView.builder(
                        itemCount: bnText.length,
                        itemBuilder: (context, index) {
                          return SafeArea(
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0)),
                                  color: color1,
                                  child: ListTile(
                                      leading: Container(
                                        height: 100,
                                        width: 75,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.white, width: 3.0),
                                            image: DecorationImage(
                                              image: AssetImage(imgList[index]),
                                              fit: BoxFit.cover,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(10.0)),
                                      ),
                                      title: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            engText[index],
                                            style: textStyle,
                                          ),
                                          Text(
                                            bnText[index],
                                            style: textStyle,
                                          ),
                                        ],
                                      ),
                                      subtitle: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            govAddressList[index],
                                            style:
                                            TextStyle(color: Color(0xFFBBBBBB)),
                                          ),
                                          Text(
                                            phoneList[index],
                                            style:
                                            TextStyle(color: Color(0xFFBBBBBB)),
                                          ),
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
                                      )
                                  )));
                        }),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
