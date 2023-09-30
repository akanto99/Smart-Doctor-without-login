import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
class PrivateHospital extends StatefulWidget {
  const PrivateHospital({Key? key}) : super(key: key);

  @override
  _PrivateHospitalState createState() => _PrivateHospitalState();
}

class _PrivateHospitalState extends State<PrivateHospital> {
  static Color gredient1= Color(0xFFFFFFFF);
  static Color gredient2= Color(0xFF7FF2DB);
  static Color color1 =  Color(0xFFEFF3F6);
  static Color color2 =  Color(0xFF2BAD93);
  static Color shadowColor1= Color.fromRGBO(0, 0, 0, 0.1);
  static Color shadowColor2= Color.fromRGBO(255, 255, 255, 0.5);
  static TextStyle textStyle= TextStyle(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xFF2BAD93));

  final bnText=[
    'ইস্পাহানি ইসলামিয়া আই ইনস্টিটিউট অ্যান্ড হাসপাতাল ',
    'সেন্টার ফর দ্য রিহ্যাবিলিটেশন অফ দ্য প্যারালাইজড (সিআরপি), সাভার',
    'গ্যাস্ট্রো-লিভার হাসপাতাল অ্যান্ড রিসার্চ ইনস্টিটিউট',
    'গ্রিন লাইফ মেডিকেল কলেজ ও হাসপাতাল',
    'পবিত্র পরিবার রেড ক্রিসেন্ট মেডিকেল কলেজ হাসপাতাল',
    'জনপ্রিয় বিশেষায়িত হাসপাতাল লিমিটেড',
    'জহিরুল ইসলাম মেডিকেল কলেজ হাসপাতাল',
    'জাপান-বাংলাদেশ ফ্রেন্ডশিপ হাসপাতাল',
    'ডেল্টা হসপিটাল লিমিটেড',
    'বাংলাদেশ বিশেষায়িত হাসপাতাল।',
    'উত্তরা ক্রিসেন্ট হাসপাতাল',
    'এনাম মেডিকেল কলেজ হাসপাতাল, সাভার।'
        'বাংলাদেশ মেডিকেল কলেজ হাসপাতাল',
    'আল-হেলাল বিশেষজ্ঞ হাসপাতাল',
    'আয়েশা মেমোরিয়াল স্পেশালাইজড হাসপাতাল',
    'আনওয়ার খান মডার্ন হাসপাতাল লিমিটেড, ঢাকা',
    'সেন্ট্রাল হাসপাতাল, ঢাকা',
    'শমরিতা হাসপাতাল, ঢাকা',
    'ল্যাম্ব হাসপাতাল, দিনাজপুর',
    'জিয়া হার্ট ফাউন্ডেশন',
    'খাজা ইউনুস আলী মেডিকেল কলেজ ও হাসপাতাল, সিরাজগঞ্জ',
    'জহিরুল ইসলাম মেডিকেল কলেজ ও হাসপাতাল, কিশোরগঞ্জ',
    'কুমুদিনী মেডিকেল কলেজ ও হাসপাতাল, টাঙ্গাইল',
    'নূরজাহান হাসপাতাল, সিলেট',
    'মরুদ্যান হাসপাতাল সিলেট',
    'জালালাবাদ রাগীব- রাবেয়া মেডিকেল কলেজ, সিলেট',
    'টিএমএসএস মেডিকেল কলেজ ও হাসপাতাল, বগুড়া',
    'ফুয়াদ আল-খতিব হাসপাতাল, কক্সবাজার',
    'চট্টগ্রাম মা-শিশু ও জেনারেল হাসপাতাল',
    'চট্টগ্রাম মেট্রোপলিটন হাসপাতাল প্রাইভেট লিমিটেড',
    'কমিউনিটি ভিত্তিক মেডিকেল কলেজ হাসপাতাল, বাংলাদেশ (সিবিএমসিএইচ, বি), ময়মনসিংহ',
    'কে জামান বিএনএসবি চক্ষু হাসপাতাল, ময়মনসিংহ',
    'প্রাইম হাসপাতাল (প্রা.) লিমিটেড, নোয়াখালী',
    'প্রাইম মেডিকেল কলেজ হাসপাতাল, রংপুর',
    'আম্বিয়া মেমোরিয়াল হাসপাতাল, বরিশাল'
        'আল-আরাফা ক্লিনিক, রাজশাহী',
    'ইসলামী ব্যাংক মেডিকেল কলেজ ও হাসপাতাল, রাজশাহী',
    'ডি হাসপাতাল হাতেমখা, রাজশাহী',
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
    'Isphahani Islamia Eye Institute and Hospital (IIEI&H)',
    'Centre For The Rehabilitation of the Paralyzed (CRP), Savar',
    'Gastro-liver Hospital And Research Institute',
    'Green Life Medical College & Hospital',
    'Holy family Red Crescent Medical College Hospital',
    'Popular Specialized Hospital Ltd',
    'Jahirul Islam Medical College Hospital',
    'Japan- Bangladesh Friendship Hospital',
    'Delta Hospital Ltd.',
    'Bangladesh Specialized Hospital.',
    'Uttara Crescent Hospital',
    'Enam Medical College Hospital, Savar.',
    'Bangladesh Medical College Hospital',
    'Al-Helal Specialist Hospital',
    'Ayesha Memorial Specialized Hospital',
    'Anwer Khan Modern Hospital Ltd, Dhaka',
    'Central Hospital, Dhaka',
    'Shamorita Hospital, Dhaka',
    'Lamb Hospital, Dinajpur',
    'Zia Heart Foundation',
    'Khwaja Yunus Ali Medical College and Hospital, Sirajganj',
    'Jahirul Islam Medical College and Hospital, Kishorganj',
    'Kumudini Medical College and Hospital, Tangail',
    'Noorjahan Hospital, Sylhet',
    'Oasis Hospital Sylhet',
    'Jalalabad Ragib- Rabeya Medical College, Sylhet',
    'TMSS Medical College and Hospital, Bogra',
    'Fuad aL-Khatib Hospital, Cox’s bazaar',
    'Chattagram Maa-Shishu o General Hospital',
    'Chittagong Metropolitan Hospital Pvt Ltd',
    'Community-Based Medical College Hospital, Bangladesh (CBMCH, B), Mymensingh',
    'K Zaman BNSB Eye Hospital, Mymensingh',
    'Prime Hospital (Pvt) Ltd, Noakhali',
    'Prime Medical College Hospital, Rangpur',
    'Ambia memorial hospital, Barisal',
    'Al-Arafa clinic, Rajshahi',
    'Islami Bank Medical College and Hospital, Rajshahi',
    'D Hospital Hatemkha, Rajshahi',
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
    'assets/images/tprivate/apollo.jpg',
    'assets/images/tprivate/square.jpg',
    'assets/images/tprivate/united.png',
    'assets/images/tprivate/BIRDEM.jpg',
    'assets/images/tprivate/Ibn-sina.jpg',
    'assets/images/tprivate/national-heart-foundation.jpg',
    'assets/images/tprivate/lab-aid.jpg',
    'assets/images/tprivate/ibrahim-cardiac.jpg',
    'assets/images/tprivate/islami.jpg',
  ];
  final govAddressList=[
    'Plot: 81 Block: E,Basundhara R/A,Dhaka-1229',
    '18F,Bir Uttam Qazi Nuruzzaman Sarak,West Panthapath,Dhaka-1205',
    'Plot: 15, Road No-17,Gulshan,Dhaka-1212',
    'Shahbag Square, 122 Kazi Nazrul Islam Ave,Dhaka-1000',
    'House # 48,Road # 9/A,Dhanmondi,Dhaka 1209',
    'Plot # 7/2,Section # 2,Mirpur,Dhaka-1216',
    'House- 01 & 03,Road-04, Dhanmondi,Dhaka-1205',
    '122 Kazi Nazrul Islam Ave, Dhaka-1000',
    'Plot No-31,Main Road-3,Near Purobi Bus Stop Begum Rokeya Sarani,Block-D,Dhaka-1000',
    '2 Bara Maghbazar,Outer Circular Rd,Dhaka-1217',
    'Sher e Bangla Nagar, Farmgate,Dhaka-1215',
    'PO CRP-Chapain,CRP Road,Savar Union 1343,Bangladesh',
    '43/R/5 Indira Road, panthapath, Dhaka',
    'Green Road, Dhaka, Bangladesh-1205',
    'Eskatan Garden Road, Dhaka 1000, Bangladesh',
    'Gulshan 1,House # 25,25 Road No. 2,Dhaka 1205',
    'Bhagalpur,Bajitpur,Kishoreganj, Bangladesh',
    'Zigatola Bus Stand, 55 Satmasjid Road, Dhaka 1209',
    '122 Kazi Nazrul Islam Ave, Dhaka-1000',
    '26/2,Principal Abul Kashem Road,Mirpur-1,Dhaka-1216',
    '21 Shyamoli, Mirpur Road, Dhaka-1207, Bangladesh',
    'House 21,Road 15,Rabindra Sarani,Sector 3,Uttara ,Dhaka-1230',
    '9/3, Parboti Nagar, Thana Road, Savar, Dhaka',
    'Road No: 14/A, House No: 33 And 35 Dhanmondi R/A,Dhaka-1209',
    '150, Begum Rokeya Sarani,Senpara-Parbata,Mirpur-10,Dhaka',
    '74/G/75, Peacock Square,New Airport Road,Mohakhali,Dhaka-1215',
    'Dhaka',
    'Dhaka',
    'Dhaka',
    'Dinajpur',
    'Zia Heart Foundation',
    'Sirajganj',
    'Kishorganj',
    'Tangail',
    'Sylhet',
    'Sylhet',
    'Sylhet',
    'Bogra',
    'Cox’s bazaar',
    'Chattagram ',
    'Chittagong ',
    'Mymensingh',
    'Mymensingh',
    'Noakhali',
    'Rangpur',
    'Barisal',
    'Rajshahi',
    'Rajshahi',
    'Rajshahi',
  ];

  final phoneList=[
    '02-5503724',
    '01713141447',
    '02-8836444',
    '02-9661551',
    '01717-351631',
    '+9033442-6',
    '01766661452',
    '------------',
    '01992-346631',
    '02-9353391',
    '9119315',
    '01730059555',
    '8620960',
    '+88-01618800088',
    '02-48311721',
    '02-9669301',
    '01714095802',
    '01711647877',
    '01301254924',
    '09666700100',
    '09666710665',
    '01716-358146',
    '02-44812101',
    '+88-02-9906820',
    '+880-2-9122689',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
    '------',
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
                          image: AssetImage('assets/images/hospital2.jpg'),
                          fit: BoxFit.cover,
                        )
                    ),
                    child: Center(
                      child:  Container(
                        color: color1,
                        child: Text('Private Hospital',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: color2),),
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
