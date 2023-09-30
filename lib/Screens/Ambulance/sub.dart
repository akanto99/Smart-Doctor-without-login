import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Ambulance/datapassfordoc.dart';

class SubClass extends StatelessWidget {
  final areaList = [
    'আদমজী (ইপিজেড) ফায়ার স্টেশন ',
    '(আদাবর) ফায়ার সার্ভিস ও সিভিল ডিফেন্স ট্রেনিং কমপ্লেক্স ',
    'উত্তরা ফায়ার স্টেশন  ',
    'কেরানীগঞ্জ ফায়ার স্টেশন ',
    'কুর্মিটোলা ফায়ার স্টেশন   ',
    'কালিয়াকৈর ফায়ার স্টেশন  ',
    'খিলগাঁও ফায়ার স্টেশন    ',
    'টঙ্গী ফায়ার স্টেশন    ',
    'ডিইপিজেড ফায়ার স্টেশন  ',
    'তেজগাঁও ফায়ার স্টেশন    ',
    'দোহার সদরঘাট নদীর ফায়ার স্টেশন    ',
    'পূর্বাচল ফায়ার স্টেশন  ',
    'বারিধারা ফায়ার স্টেশন ',
    '(বংশাল) পলাশী ফায়ার স্টেশন   ',
    '(বংশাল) সিদ্দিক বাজার ফায়ার স্টেশন ',
    '(বংশাল) ফায়ার সার্ভিস ও সিভিল ডিফেন্স ডিরেক্টরেট   ',
    '(বংশাল) সচিবালয় ফায়ার স্টেশন ',
    'ভাষানটেক ফায়ার স্টেশন ',
    'মিরপুর ফায়ার স্টেশন ',
    'মধু খালি ফায়ার স্টেশন  ',
    'মির্জাপুর স্টেশন       ',
    'মানিকগঞ্জ ফায়ার স্টেশন',
    'মোহাম্মদপুর ফায়ার স্টেশন ',
    'সূত্রাপুর ফায়ার স্টেশন ( ডেমরা) ',
    'সদরঘাট ফায়ার স্টেশন  ',
    'সাভার ফায়ার স্টেশন  ',
    'হাজারীবাগ ফায়ার স্টেশন  ',
    'লালবাগ ফায়ার স্টেশন   ',
  ];

  final phone = [
    '027691266',
    '029001055',
    '01730082230',
    '027766666',
    '028713399',
    '01744242248',
    '0255120329',
    '029816666',
    '027788444',
    '028870314 ',
    '0247443086',
    '01968881028',
    '028833000',
    '0258615555 ',
    '029555555',
    '029555555',
    '029515555',
    '029555555',
    '029001055 ',
    '01798022648',
    '01772169870',
    '06517710222',
    '029112078',
    '01794117037',
    '029534433',
    '027748333',
    '0258616222',
    '0258617171 ',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass1 extends StatelessWidget {
  final areaList = [
    'বোয়ালমারী, ফরিদপুর ',
    'নগরকান্দা ফায়ার স্টেশন ',
    'লোহাগোড়া ফায়ার স্টেশন ',
    'মুকসুদপুর, ফায়ার স্টেশন, গোপালগঞ্জ  ',
    'ভাঙ্গা ফায়ার স্টেশন',
    'মধু খালি ফায়ার স্টেশন',
    'সদরপুর ফায়ার স্টেশন',
    'গোয়ালন্দ ফায়ার স্টেশন ',
    'সালথা ফায়ার স্টেশন ',
    'আরিচা স্থল-কাম নদী ফায়ার স্টেশন ',
    'বালিয়াকান্দি ফায়ার স্টেশন ',
  ];

  final phone = [
    '01733527903',
    '01318300041',
    '01834185747',
    '01779442155',
    '01768923470',
    '01798022648',
    '01318300042',
    '01712223100',
    '01318300043',
    '01309262826',
    '01778400902',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass2 extends StatelessWidget {
  final areaList = [
    'মনোহরদী ফায়ার স্টেশন ',
    'কটিয়াদি ফায়ার সার্ভিস ',
    'শিবপুর ফায়ার স্টেশন ',
    'পলাশ ফায়ার স্টেশন ',
    'বেলাব ফায়ার স্টেশন ',
    'শ্রীপুর ফায়ার স্টেশন',
    'জয়দেবপুর ফায়ার স্টেশন 	',
    'গাজীপুর ফায়ার স্টেশন',
    'পোস্টোগোলা ফায়ার স্টেশন',
    'কাশিমপুর মিনি ফায়ার ',
    'কালিয়াকৈর ফায়ার স্টেশন',
    ' মির্জাপুর স্টেশন	',
  ];

  final phone = [
    '01730002165',
    '01968889969',
    '0625676000',
    '01730002167',
    '01724480294',
    '01770603808',
    '0173002122',
    '01730002104',
    '01730002216',
    '01755630094',
    '01744242248',
    '01772169870',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass3 extends StatelessWidget {
  final areaList = [
    'মুকসুদপুর, ফায়ার স্টেশন, গোপালগঞ্জ',
    'লোহাগোড়া ফায়ার স্টেশন',
    'বেনাপোল ফায়ার স্টেশন',
    'গোপালগঞ্জ ফায়ার স্টেশন, গোপালগঞ্জ',
    'নগরকান্দা ফায়ার স্টেশন',
    'রাজৈর ফায়ার স্টেশন, মাদারীপুর',
    'টুঙ্গিপাড়া ফায়ার স্টেশন, গোপালগঞ্জ',
    'কোটালী পৰ ফায়ার স্টেশন, গোপালগঞ্জ',
    'নাজিরপুর ফায়ার স্টেশন',
    'নেছারাবাদ ফায়ার স্টেশন',
    'গৌরনোদি ফায়ার স্টেশন',
  ];

  final phone = [
    '01779442155',
    '01834185147',
    '01968883022',
    '01713145084',
    '01318300041',
    '01751054040',
    '01754607172',
    '017187469161',
    '01730009055',
    '01771044410',
    '01757536065',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass4 extends StatelessWidget {
  final areaList = [
    'বৈরব নদী ফায়ার স্টেশন',
    'বৈরব বাজার ফায়ার স্টেশন',
    'কুলিয়ারচোর ফায়ার স্টেশন',
    'আশুগঞ্জ ফায়ার স্টেশন ',
    'বাজিতপুর ফায়ার স্টেশন',
    'রায়পুরা ফায়ার স্টেশন',
    'তারাাাইল ফায়ার স্টেশন',
    'কেন্দুয়া ফায়ার স্টেশন',
    'ফায়ার সার্ভিস এন্ড সিভিল ডিফেন্স, কিশোরগঞ্জ',
    'জগন্নাথপুর ফায়ার সার্ভিস স্টেশন',
    'মদন ফায়ার স্টেশন',
    'নান্দাইল ফায়ার স্টেশন',
    'কটিয়াদি ফায়ার সার্ভিস',
    'বেলাব ফায়ার স্টেশন',
    'মনোহরদী ফায়ার স্টেশন',
    'শায়েস্তাগঞ্জ ফায়ার সার্ভিস',
    'ফায়ার সার্ভিস এন্ড সিভিল ডিফেন্স, হবিগঞ্জ',
    'মাধবপুর ফায়ার স্টেশন',
    'বানিয়াচং ফায়ার সার্ভিস',
  ];

  final phone = [
    '01746631721',
    '01746631721',
    '01730082217',
    '0852874220',
    '01725771795',
    '01767727799',
    '01785587878',
    '01779225777',
    '01968888364',
    '01721168812',
    '01719511984',
    '01758731414',
    '01968889969',
    '01724480294',
    '06219445222',
    '01719759098',
    '01730082212',
    '01730082213',
    '01730966660',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass5 extends StatelessWidget {
  final areaList = [
    'মাদারীপুর  ফায়ার স্টেশন, মাদারীপুর',
    'শিবচর ফায়ার স্টেশন, মাদারীপুর',
    'রাজৈর ফায়ার স্টেশন, মাদারীপুর',
    'গৌরনোদি ফায়ার স্টেশন',
    'সদরঘাট নদীর ফায়ার স্টেশন',
    'গোসাইরহাট ফায়ার স্টেশন',
    'সোরিয়াতপুর ফায়ার স্টেশন',
    'শরীয়তপুর ফায়ার স্টেশন, শরীয়তপুর, পালং',
    'দামুদা ফায়ার স্টেশন, সরিয়তপুর',
    'বাবুগঞ্জ ফায়ার স্টেশন',
  ];

  final phone = [
    '01919800397',
    '01881266200',
    '01751054040',
    '01757536065',
    '01317370301',
    '01744436999',
    '01317370301',
    '01726877270',
    '01927502592',
    '01735151852',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass6 extends StatelessWidget {
  final areaList = [
    'সাভার ফায়ার স্টেশন',
    'ধামরাই ফায়ার স্টেশন',
    'মানিকগঞ্জ ফায়ার স্টেশন',
    'দোহার ফায়ার স্টেশন',
    'কেরানীগঞ্জ ফায়ার স্টেশন',
    'ফায়ার সার্ভিস ও সিভিল ডিফেন্স ট্রেনিং কমপ্লেক্স',
    'আরিচা স্থল-কাম নদী ফায়ার স্টেশন',
    'গোয়ালন্দ ফায়ার স্টেশন',
    'কাশিনাথপুর ফায়ার স্টেশন',
    'নাগরপুর ফায়ার স্টেশন',
    'ঘিওর ফায়ার স্টেশন',
  ];

  final phone = [
    '01730002250',
    '01742302850',
    '01730002385',
    '01726845949',
    '01730002247',
    '029001055',
    '01309262826',
    '01712223100',
    '0733254444',
    '01775424213',
    '01730002386',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass7 extends StatelessWidget {
  final areaList = [
    'গজারিয়া ফায়ার সার্ভিস স্টেশন',
    'হাজি গন্জ ফায়ার স্টেশন',
    'সদরঘাট নদীর ফায়ার স্টেশন',
    'দোহার ফায়ার স্টেশন',
    'কেরানীগঞ্জ ফায়ার স্টেশন ',
    'ফতুল্লা ফায়ার স্টেশন',
    'হাজারীবাগ ফায়ার স্টেশন',
    'লালবাগ ফায়ার স্টেশন',
    'বান্দর ফায়ার স্টেশন',
    'নারায়ণগঞ্জ ফায়ার স্টেশন',
    'নারায়ণগঞ্জ নদী ফায়ার স্টেশন',
    'দাউদকান্দি ফায়ার স্টেশন',
    'মুন্সীগঞ্জ ফায়ার স্টেশন',
    'কমলাঘাট ফায়ার স্টেশন',
  ];

  final phone = [
    '01700801592',
    '027648798',
    '01317370301',
    '01726845949',
    '01730002247',
    '01754052575',
    '01721733114',
    '01730002218',
    '01730002313',
    '01730002310',
    '01730002313',
    '01745929191',
    '01730002142',
    '01730002152',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass8 extends StatelessWidget {
  final areaList = [
    'হাজি গন্জ ফায়ার স্টেশন',
    'বান্দর ফায়ার স্টেশন',
    'সোনারগাঁও ফায়ার স্টেশন',
    'আদমজী (ইপিজেড) ফায়ার স্টেশন',
    'নারায়ণগঞ্জ ফায়ার স্টেশন',
    'নারায়ণগঞ্জ নদী ফায়ার স্টেশন',
    'আড়াইহাজার ফায়ার স্টেশন',
    'ডেমরা ফায়ার স্টেশন ',
    'বারিধারা ফায়ার স্টেশন ',
    'খিলগাঁও ফায়ার স্টেশন',
    'ফতুল্লা ফায়ার স্টেশন',
    'মুন্সীগঞ্জ ফায়ার স্টেশন',
    'কমলাঘাট ফায়ার স্টেশন',
  ];

  final phone = [
    '027648798',
    '01730002313',
    '01304066155',
    '027691266',
    '01730002310',
    '01730002313',
    '01732939352',
    '01730002302',
    '01730002245',
    '0255120329',
    '01754052575',
    '01730002142',
    '01730002152',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass9 extends StatelessWidget {
  final areaList = [
    'মাধবদী ফায়ার স্টেশন',
    'নরসিংদী ফায়ার স্টেশন',
    'আড়াইহাজার ফায়ার স্টেশন ',
    'কালিগঞ্জ ফায়ার স্টেশন',
    'পলাশ ফায়ার স্টেশন',
    'শিবপুর ফায়ার স্টেশন',
    'বেলাব ফায়ার স্টেশন ',
    'নাসিরনগর ফেয়ার স্টেসন',
    'সরাইল ফায়ার স্টেশন',
    'রায়পুরা ফায়ার স্টেশন',
    'বৈরব নদী ফায়ার স্টেশন',
    'কুলিয়ারচোর ফায়ার স্টেশন',
  ];

  final phone = [
    '01726688868',
    '01730002156',
    '01732939352',
    '01743095858',
    '01730002167',
    '01779303707',
    '01724480294',
    '01317478260',
    '01716648444',
    '01767727799',
    '01746631721',
    '01730082217',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass10 extends StatelessWidget {
  final areaList = [
    'পাংশা ফায়ার স্টেশন, রাজবাড়ী',
    'খুকশা ফায়ার স্টেশন',
    'শৈলকুপা ফায়ার স্টেশন',
    'ফরিদপুর ফায়ার স্টেশন, ফরিদপুর',
    'শ্রীপুর ফায়ার স্টেশন',
    'গোয়ালন্দ ফায়ার স্টেশন',
    'বালিয়াকান্দি ফায়ার স্টেশন',
    'আরিচা স্থল-কাম নদী ফায়ার স্টেশন',
    'সদরপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01717607132',
    '01843175548',
    '01718746518',
    '01558544300',
    '01744146496',
    '01712223100',
    '01778400902',
    '01309262826',
    '01318300042',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass11 extends StatelessWidget {
  final areaList = [
    'শরীয়তপুর ফায়ার স্টেশন, শরীয়তপুর, পালং',
    'মাদারীপুর ফায়ার স্টেশন, মাদারীপুর',
    'দামুদা ফায়ার স্টেশন, সরিয়তপুর',
    'গোসাইরহাট ফায়ার স্টেশন',
    'শিবচর ফায়ার স্টেশন, মাদারীপুর',
    'সদরঘাট নদীর ফায়ার স্টেশন',
    'হিমচর ফায়ার স্টেশন',
    'কোচোইয়া ফায়ার স্টেশন',
    'চাঁদপুর দক্ষিণ ফায়ার স্টেশন',
  ];

  final phone = [
    '01726877270',
    '01919800397',
    '01927502592',
    '01744436999',
    '01881266200',
    '01317370301',
    '01942139898',
    '01728546110',
    '01954171276',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class SubClass12 extends StatelessWidget {
  final areaList = [
    'টাঙ্গাইল ফায়ার স্টেশন',
    'বেলকুচি ফায়ার স্টেশন',
    'বাসাইল ফায়ার স্টেশন',
    'কালিহাতী ফায়ার স্টেশন',
    'নাগরপুর ফায়ার স্টেশন',
    'ভূয়াপুর ফায়ার স্টেশন',
    'মির্জাপুর স্টেশন',
    'কালিয়াকৈর ফায়ার স্টেশন',
    'শকীপুর ফায়ার স্টেশন',
    'ডিইপিজেড ফায়ার স্টেশন',
    'মধুপুর ফায়ার স্টেশন',
    'সরিষাবাড়ী ফায়ার স্টেশন',
    'গোপালপুর ফায়ার স্টেশন',
    'জামালপুর ফায়ার স্টেশন',
    'ধোনবাড়ী ফায়ার স্টেশন ',
    'সিরাজগঞ্জ ফায়ার স্টেশন',
    'স্যাটেলাইট ফায়ার স্টেশন',
  ];

  final phone = [
    '01730002388',
    '01748080455',
    '01768070079',
    '01714976124',
    '01775424213',
    '01731363000',
    '01772169870',
    '01744242248',
    '01790798686',
    '01730002301',
    '0922856126',
    '01744201952',
    '01704032846',
    '01749809926',
    '01795927276',
    '01730002549',
    '01968884268',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}
//dhaka close

class Chatto1 extends StatelessWidget {
  final areaList = [
    'মিরসরায় এফএস ও সিসিডি স্টেশন',
    'সীতাকুন্ড এফএস অ্যান্ড সিডি স্টেশন',
    'কুমির এফএস ও সিসিডি স্টেশন ',
    'কমপানিগং ফায়ার স্টেশন',
    'হাটহাজারী এফএস ও সিডি স্টেশন',
    'ফটিকছড়ি এফএস এবং সিডি স্টেশন',
    'পটিয়া এফএস ও সিসিডি স্টেশন',
    'আনোয়ারা ফায়ার স্টেশন',
    'চন্দনাইশ ফায়ার স্টেশন',
    'বোয়ালখালী ফায়ার স্টেশন',
    'লামারবাজার এফএস ও সিসিডি স্টেশন',
    'নন্ডন কানন এফএস এবং সিডি স্টেশন',
    'সাতকন্যা ফায়ার স্টেশন',
    'চকোরিয়া ফায়ার স্টেশন',
    'পেকোয়া ফায়ার স্টেশন',
    'বান্দরবান ফায়ার স্টেশন ',
    'লামা ফায়ার স্টেশন ',
    'রোয়াংছড়ি ফায়ারস্টেশন',
    'কালুরঘাট এফএস ও সিডি স্টেশন',
    'চান্দন পুর এফএস ও সিডি স্টেশন',
    'বাইজেদ এফএস এবং সিডি স্টেশন',
    'আগ্রাবাদ এফএস ও সিসিডি স্টেশন',
    'ফায়ার সার্ভিস এন্ড সিভিল ডিফেন্স, চন্দনপুরা',
    'কেইপিজেড ফায়ার স্টেশন',
    'ইপিজেড এফএস এবং সিডি',
  ];

  final phone = [
    '01875977994',
    '01730002428',
    '01558456200',
    '01815182104',
    '0312601500',
    '01772241510',
    '01730002430',
    '01842956222',
    '01968889965',
    '01796503639',
    '031630233',
    '031630334',
    '01730002433',
    '01758373731',
    '01771729009',
    '01550601761',
    '01993183468',
    '01866747866',
    '01836207582',
    '01730002413',
    '01730002417',
    '01968882200',
    '01968882008',
    '01968889966',
    '01730002425',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto2 extends StatelessWidget {
  final areaList = [
    'বান্দরবান ফায়ার স্টেশন',
    'লামা ফায়ার স্টেশন',
    'সাতকন্যা ফায়ার স্টেশন',
    'চন্দনাইশ ফায়ার স্টেশন',
    'পটিয়া এফএস ও সিসিডি স্টেশন',
    'রোয়াংছড়ি ফায়ারস্টেশন ',
    'চকোরিয়া ফায়ার স্টেশন ',
    'পেকোয়া ফায়ার স্টেশন ',
    'মাধবপুর ফায়ার স্টেশন',
    'শায়েস্তাগঞ্জ ফায়ার সার্ভিস',
    'আশুগঞ্জ ফায়ার স্টেশন ',
    'বি-বাড়িয়া ফায়ার স্টেঃ ',
    'বৈরব বাজার ফায়ার স্টেশন',
    'মোরাদনগর ফায়ার স্টেশন',
    'বুড়িচং ফায়ার স্টেশন',
    'হোমনা ফায়ার স্টেশন',
    'মাধবদী ফায়ার স্টেশন ',
    'নরসিংদী ফায়ার স্টেশন ',
    'আড়াইহাজার ফায়ার স্টেশন ',
    'রায়পুরা ফায়ার স্টেশন',
    'আকুড়া ফায়ার স্টেশন ',
    'কসবা ফায়ার স্টেশন',
    'বাঞ্ছারামপুর ফায়ার স্টেশন',
    'রাঙ্গুনিয়া এফএস ও সিসিডি স্টেশন',
  ];

  final phone = [
    '01550601761',
    '01993183468',
    '01730002433',
    '01968889965',
    '01730002430',
    '01866747866',
    '01758373731',
    '01771729009',
    '01730082213',
    '01719759098',
    '01730002480',
    '01730002479',
    '01746631721',
    '01715736788',
    '01870291819',
    '01766306868',
    '01726688868',
    '01730002156',
    '01732939352',
    '01767727799',
    '01730002483',
    '01745481244',
    '01786350085',
    '01860565675',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto3 extends StatelessWidget {
  final areaList = [
    '  বি-বাড়িয়া ফায়ার স্টেঃ',
    '  বৈরব নদী ফায়ার স্টেশন',
    '  বৈরব বাজার ফায়ার স্টেশন',
    '  মোরাদনগর ফায়ার স্টেশন',
    '  বুড়িচং ফায়ার স্টেশন ',
    '  হোমনা ফায়ার স্টেশন',
    '  মাধবদী ফায়ার স্টেশন ',
    '  নরসিংদী ফায়ার স্টেশন ',
    '  আড়াইহাজার ফায়ার স্টেশন ',
    '  রায়পুরা ফায়ার স্টেশন',
    '  আকুড়া ফায়ার স্টেশন ',
    '  কসবা ফায়ার স্টেশন',
    '  বাঞ্ছারামপুর ফায়ার স্টেশন',
    '  রাঙ্গুনিয়া এফএস ও সিসিডি স্টেশন',
  ];

  final phone = [
    '01730002479',
    '01746631721',
    '01746631721',
    '01715736788',
    '01870291819',
    '01766306868',
    '01726688868',
    '01730002156',
    '01732939352',
    '01767727799',
    '01730002483',
    '01745481244',
    '01786350085',
    '01860565675',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto4 extends StatelessWidget {
  final areaList = [
    ' শাহরাস্তি ফায়ার স্টেশন ',
    '  রামগঞ্জ ফায়ার স্টেশন',
    '  চাটখিল ফায়ার স্টেশন',
    '  দৌলতগঞ্জ বাজার ফায়ার স্টেশন ',
    '  বোরুরা ফায়ার স্টেশন ',
    '  হিমচর ফায়ার স্টেশন ',
    '  চাঁদপুর উত্তর ফায়ার স্টেশন ',
    '  কোচোইয়া ফায়ার স্টেশন',
    '  চাঁদপুর নদী ফায়ার স্টেশন',
    '  হাজীগঞ্জ ফায়ার স্টেশন',
    '  ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন (মতলব)'
  ];

  final phone = [
    '01739465126',
    '01751517719',
    '01968882314',
    '01741251989',
    '0802752222',
    '01942139898',
    '01876015839',
    '01728546110',
    '01942139797',
    '01727728653',
    '01986112222',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto5 extends StatelessWidget {
  final areaList = [
    '  দৌলতগঞ্জ বাজার ফায়ার স্টেশন',
    '  সোনাইমুড়ি ফায়ার স্টেশন',
    '  চাটখিল ফায়ার স্টেশন ',
    '  রামগঞ্জ ফায়ার স্টেশন',
    '  চৌদ্দগ্রাম ফায়ার স্টেশন ',
    '  ইপিজেড (কুমিল্লা) ফায়ার স্টেশন',
    '  ফুলগাজী ফায়ার স্টেশন ',
    '  ফেনী ফায়ার স্টেশন',
    '  কসবা ফায়ার স্টেশন',
    '  বাঞ্ছারামপুর ফায়ার স্টেশন',
    '  মোরাদনগর ফায়ার স্টেশন',
    ' কুমিল্লা ফায়ার স্টেশন',
    '  বোরুরা ফায়ার স্টেশন',
    '  চান্দিনা ফায়ার স্টেশন ',
    '  বুড়িচং ফায়ার স্টেশন',
    '  শাহরাস্তি ফায়ার স্টেশন',
    '  চৌড়াবাজার ফায়ার স্টেশন',
  ];

  final phone = [
    '01741251989',
    '01865126289',
    '01968882314',
    '01751517719',
    '01736731273',
    '08171010',
    '01842002492',
    '01730002492',
    '01745481244',
    '01786350085',
    '01715736788',
    '01572060642',
    '0802752222',
    '01763945331',
    '01870291819',
    '01739465126',
    '0556410510'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto6 extends StatelessWidget {
  final areaList = [
    '  ফেনী ফায়ার স্টেশন সরাসরি',
    'ফুলগাজী ফায়ার স্টেশন',
    '  ফটিকছড়ি এফএস এবং সিডি স্টেশন',
    '  কমপানিগং ফায়ার স্টেশন',
    '  চৌদ্দগ্রাম ফায়ার স্টেশন',
    ' রোয়াংছড়ি ফায়ার স্টেশন',
    ' চকোরিয়া ফায়ার স্টেশন ',
    '  পেকোয়া ফায়ার স্টেশন ',
    '  বান্দরবান ফায়ার স্টেশন ',
    '  লামা ফায়ার স্টেশন',
    '  সাতকন্যা ফায়ার স্টেশন ',
  ];

  final phone = [
    '01730002492',
    '01842002492',
    '01772241510',
    '01815182104',
    '01736731273',
    '01866747866',
    '01758373731',
    '01771729009',
    '01550601761',
    '01993183468',
    '01730002433',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto7 extends StatelessWidget {
  final areaList = [
    '  চন্দনাইশ ফায়ার স্টেশন',
    '  বান্দরবান ফায়ার স্টেশন',
    '  ফুলগাজী ফায়ার স্টেশন ',
    '  ছাগলনিয়া ফায়ার স্টেশন',
    '  চৌদ্দগ্রাম ফায়ার স্টেশন',
    '  ইপিজেড (কুমিল্লা) ফায়ার স্টেশন',
    '  ফেনী ফায়ার স্টেশন সরাসরি',
    '  কমপানিগং ফায়ার স্টেশন',
    '  সোনাইমুড়ি ফায়ার স্টেশন',
    '  মাইজদী ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন',
  ];

  final phone = [
    '01968889965',
    '0155060176',
    '01842002492',
    '01825061404',
    '01736731273',
    '08171010',
    '01730002492',
    '01815182104',
    ' 01865126289',
    '01730002489',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto8 extends StatelessWidget {
  final areaList = [
    '  ছাগলনিয়া ফায়ার স্টেশন',
    '  ফুলগাজী ফায়ার স্টেশন ',
    '  ফটিকছড়ি এফএস এবং সিডি স্টেশন',
    '  চৌদ্দগ্রাম ফায়ার স্টেশন',
    '  ফেনী ফায়ার স্টেশন সরাসরি',
    '  চৌড়াবাজার ফায়ার স্টেশন',
    '  মিরসরায় এফএস ও সিসিডি স্টেশন'
  ];

  final phone = [
    '01825061404',
    '01842002492',
    '01772241510',
    '01736731273',
    '01730002492',
    '0556410510',
    '01875977994',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto9 extends StatelessWidget {
  final areaList = [
    '  চাটখিল ফায়ার স্টেশন',
    '  হিমচর ফায়ার স্টেশন',
    '  তোজুমউদ্দিন ফায়ার স্টেশন',
    '  ভোলা ফায়ার স্টেশন',
    '  রামগতি ফায়ার স্টেশন',
    '  বোরহানউদ্দিন ফায়ার স্টেশন',
    '  কমলনগর ফায়ার স্টেশন ',
    '  দৌলতখান ফায়ার স্টেশন',
    '  লক্ষ্মীপুর ফায়ার স্টেশন',
    '  মাইজদী ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন'
  ];

  final phone = [
    '01968882314',
    '01942139898',
    '01720213233',
    '01714501896',
    '01749452245',
    '01709079595',
    '01307807525',
    '01797005480',
    '01730002495',
    '01730002489'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto10 extends StatelessWidget {
  final areaList = [
    '  হাতিয়া ফায়ার স্টেশন',
    '  মনপুরা ফায়ার স্টেশন',
    '  তোজুমউদ্দিন ফায়ার স্টেশন',
    '  চৌমুহনি ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন',
    '  মাইজদী ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন',
    '  কমপানিগং ফায়ার স্টেশন',
    '  সোনাইমুড়ি ফায়ার স্টেশন',
    '  চাটখিল ফায়ার স্টেশন',
  ];

  final phone = [
    '01968882307',
    '0492656077',
    '01720213233',
    '01730002490',
    '01730002489',
    '01815182104',
    '01865126289',
    '01968882314',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Chatto11 extends StatelessWidget {
  final areaList = [
    '  বোয়ালখালী ফায়ার স্টেশন',
    '  বান্দরবান ফায়ার স্টেশন',
    '  লামা ফায়ার স্টেশন',
    '  রাউজান এফএস ও সিসিডি স্টেশন',
    '  ছাগলনিয়া ফায়ার স্টেশন',
    '  ফটিকছড়ি এফএস এবং সিডি স্টেশন',
    '  ফটিকছড়ি এফএস এবং সিডি স্টেশন',
    '  চৌদ্দগ্রাম ফায়ার স্টেশন',
    '  ফেনী ফায়ার স্টেশন সরাসরি',
  ];

  final phone = [
    '01796503639',
    '01550601761',
    '01993183468',
    '01886399275',
    '01825061404',
    '01772241510',
    '01772241510',
    '01736731273',
    '01730002492',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

//Chattogram close
class Baris1 extends StatelessWidget {
  final areaList = [
    '  গোসাইরহাট ফায়ার স্টেশন,সোরিয়াতপুর',
    '  হিমচর ফায়ার স্টেশন',
    '  কমলনগর ফায়ার স্টেশন',
    '  দামুদা ফায়ার স্টেশন, সরিয়তপুর',
    '  লক্ষ্মীপুর ফায়ার স্টেশন',
    '  নলছিটি ফায়ার সার্ভিস',
    '  বরিশাল নদী ফায়ার স্টেশন',
    '  বরিশাল সদর ফায়ার স্টেশন',
    '  বরিশাল দক্ষিণ ফায়ার স্টেশন',
    '  মেহেন্দিজঞ্জ ফায়ার স্টেশনবাবুগঞ্জ ফায়ার স্টেশন',
    '  উজিরপুর ফায়ার স্টেশন',
    '  বানারীপাড়া ফায়ার স্টেশন',
    '  গৌরনোদি ফায়ার স্টেশন',
    '  কোটালী পৰ ফায়ার স্টেশন, গোপালগঞ্জ',
    '  বাবুগঞ্জ ফায়ার স্টেশন',
    '  মাদারীপুর ফায়ার স্টেশন, মাদারীপুর'
  ];

  final phone = [
    '01744436999',
    '01942139898',
    '01307807525',
    '01927502592',
    '01730002495',
    ' 01748338811',
    '01836776636',
    '01983886677',
    '01744916555',
    '01778783939',
    '0432956222',
    '01927859936',
    '01757536065',
    '01787469161',
    '01735151852',
    '01919800397'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Baris2 extends StatelessWidget {
  final areaList = [
    '  আমতলি ফায়ার স্টেশন',
    '  খেপুপাড়া ফায়ার স্টেশন',
    '  বোরগুনা ফায়ার স্টেশন',
    '  পটুয়াখালী নদী ফায়ার স্টেশন',
    '  বামনা ফায়ার স্টেশন',
    '  কাঠালিয়া ফায়ার স্টেশন',
    '  বেতাগী ফায়ার স্টেশন',
  ];

  final phone = [
    '01794599049',
    '01779937889',
    '01728604860',
    '01940961616',
    '01318708088',
    '01730009061',
    '01318686234',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Baris3 extends StatelessWidget {
  final areaList = [
    ' ভোলা ফায়ার স্টেশন',
    '  বোরহানউদ্দিন ফায়ার স্টেশন',
    ' কমলনগর ফায়ার স্টেশন ',
    ' হাতিয়া ফায়ার স্টেশন ',
    'দৌলতখান ফায়ার স্টেশন',
    '  বরিশাল নদী ফায়ার স্টেশন ',
    '  বরিশাল সদর ফায়ার স্টেশন',
    '  মনপুরা ফায়ার স্টেশন ',
    '  চরফেশন ফায়ার স্টেশন',
    '  তোজুমউদ্দিন ফায়ার স্টেশন',
    '  লালমোহন ফায়ার স্টেশন',
    '  দশমিনা ফায়ার স্টেশন ',
    '  বাউফল ফায়ার স্টেশন',
  ];

  final phone = [
    '01714501896',
    '01709079595',
    '01307807525',
    '01968882307',
    '01797005480',
    '01836776636',
    '01983886677',
    '0492656077',
    '01715917117',
    '01720213233',
    '01708613333',
    '01610011306',
    '017261212366',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Baris4 extends StatelessWidget {
  final areaList = [
    '  নলছিটি ফায়ার সার্ভিস ',
    '  বাখেরগঞ্জ ফায়ার স্টেশন',
    '  ঝালকাঠি ফায়ার সার্ভিস',
    '  বরিশাল নদী ফায়ার স্টেশন ',
    '  বরিশাল দক্ষিণ ফায়ার স্টেশন ',
    '  কাঠালিয়া ফায়ার স্টেশন ',
    '  বেতাগী ফায়ার স্টেশন',
    '  ভান্ডারিয়া ফায়ার স্টেশন ',
    '  বামনা ফায়ার স্টেশন',
    '  রাজাপুর ফায়ার স্টেশন',
    ' মঠবাড়ীয়া ফায়ার স্টেশন',
    '  বানারীপাড়া ফায়ার স্টেশন',
    '  নেছারাবাদ ফায়ার স্টেশন ',
    '  কাউখালী ফায়ার স্টেশন'
  ];

  final phone = [
    '01748338811',
    '01720426089',
    '0187800119',
    '01836776636',
    '01744916555',
    '01730009061',
    '01318686234',
    '0171815415',
    '01318708088',
    '01968880101',
    '01753233838',
    '01927859936',
    '01771044410',
    '01733833382',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Baris5 extends StatelessWidget {
  final areaList = [
    '  মির্জাজং ফায়ার স্টেশন',
    '  পটুয়াখালী ফায়ার স্টেশন',
    '  বেতাগী ফায়ার স্টেশন',
    '  মেহেন্দিজঞ্জ ফায়ার স্টেশনবাবুগঞ্জ ফায়ার স্টেশন',
    '  কাঠালিয়া ফায়ার স্টেশন ',
    '  আমতলি ফায়ার স্টেশন',
    '  চরফেশন ফায়ার স্টেশন',
    '  তোজুমউদ্দিন ফায়ার স্টেশন',
    '  লালমোহন ফায়ার স্টেশন',
    '  দশমিনা ফায়ার স্টেশন ',
    '  বাউফল ফায়ার স্টেশন',
    '  খেপুপাড়া ফায়ার স্টেশন'
  ];

  final phone = [
    '01778783939',
    '01777998333',
    '01318686234',
    '01778783939',
    '01730009061',
    '01794599049',
    '01715917117',
    '01720213233',
    '01708613333',
    '01610011306',
    '017261212366',
    '01779937889'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Baris6 extends StatelessWidget {
  final areaList = [
    '  মোড়েলগঞ্জ ফায়ার স্টেশন',
    '  পিরোজপুর ফায়ার স্টেশন',
    '  ভান্ডারিয়া ফায়ার স্টেশন',
    '  শরণখোলা ফায়ার স্টেশন ',
    '  মঠবাড়ীয়া ফায়ার স্টেশন',
    '  কাঠালিয়া ফায়ার স্টেশন',
    '  নেছারাবাদ ফায়ার স্টেশন ',
    '  বানারীপাড়া ফায়ার স্টেশন',
    '  কাউখালী ফায়ার স্টেশন',
    '  নাজিরপুর ফায়ার স্টেশন ',
    '  ঝালকাঠি ফায়ার সার্ভিস',
    '  রাজাপুর ফায়ার স্টেশন',
    '  বামনা ফায়ার স্টেশন',
    '  বেতাগী ফায়ার স্টেশন',
  ];

  final phone = [
    '01725393639',
    '01724849080',
    '01718154154',
    '01764907988',
    '01753233838',
    '01730009061',
    '01771044410',
    '01927859936',
    ' 01733833382',
    '01730009055',
    '0187800119',
    '01968880101',
    '01318708088',
    '01318686234'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

//Barishal Close
class Khulna1 extends StatelessWidget {
  final areaList = [
    '  মংলা ফায়ার স্টেশন',
    '  ইপিজেড ফায়ার স্টেশন',
    '  শরণখোলা ফায়ার স্টেশন',
    '  মোড়েলগঞ্জ ফায়ার স্টেশন ',
    '  মঠবাড়ীয়া ফায়ার স্টেশন',
    '  বাগেরহাট ফায়ার স্টেশন',
    '  রূপসা ফায়ার স্টেশন',
    '  টুটপাড়া ফায়ার স্টেশন ',
    '  খুলনা ফায়ার স্টেশন ',
    '  বয়রা ফায়ার স্টেশন',
    '  খলিশপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01730009159',
    '01759856385',
    '01764907988',
    '01725393639',
    '01753233838',
    '01811551336',
    '01720334464',
    '01730009148',
    '01733062209',
    '01733062209',
    '01730719751',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna2 extends StatelessWidget {
  final areaList = [
    '  জীবননাগর ফায়ার স্টেশন',
    '  দর্শনা ফায়ার স্টেশন',
    '  মহেশপুর ফায়ার স্টেশন',
    '  কোটচাঁদপুর ফায়ার স্টেশন',
    '  চুয়াডাঙ্গা ফায়ার স্টেশন',
    '  আলমডাঙ্গা ফায়ার স্টেশন',
    '  হরিণাকুন্ডু ফায়ার স্টেশন',
    '  বামুন্দি ফায়ার সার্ভিস',
    '  কুমারখালী ফায়ার স্টেশন',
  ];

  final phone = [
    '01776250140',
    '01748014499',
    '01317302030',
    '01721651693',
    '01745400699',
    '01710747655',
    '01732957176',
    '01310958525',
    '01717968375'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna3 extends StatelessWidget {
  final areaList = [
    '  নোয়াপাড়া ফায়ার স্টেশন',
    '  খুলনা নদী ফায়ার স্টেশন ',
    '  খানজাহানআলী ফায়ার স্টেশন',
    '  নড়াইল দমকল',
    '  দৌলতপুর ফায়ার স্টেশন',
    '  মনিরামপুর ফায়ার স্টেশন',
    '  ঝিকরগাসা ফায়ার স্টেশন',
    '  যশোর ফায়ার স্টেশন ',
    '  কালীগঞ্জ ফায়ার স্টেশন',
  ];

  final phone = [
    '01732550460',
    '01730009151',
    '01767897013',
    '01778777355',
    '01730719750',
    '01730009176',
    '01736561281',
    '01730009170',
    ' 01777569056',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna4 extends StatelessWidget {
  final areaList = [
    '  বাগেরহাট ফায়ার স্টেশন',
    '  নাজিরপুর ফায়ার স্টেশন',
    'পিরোজপুর ফায়ার স্টেশন',
    '  মোড়েলগঞ্জ ফায়ার স্টেশন',
    '  টুটপাড়া ফায়ার স্টেশন ',
    '  রূপসা ফায়ার স্টেশন',
    '  শরণখোলা ফায়ার স্টেশন',
    '  মঠবাড়ীয়া ফায়ার স্টেশন',
    '  মংলা ফায়ার স্টেশন ',
    '  খুলনা ফায়ার স্টেশন',
  ];

  final phone = [
    '01811551336',
    '01730009055',
    '01724849080',
    ' 01725393639',
    '01730009148',
    '01720334464',
    '01764907988',
    '01753233838',
    '01730009159',
    '01733062209'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna5 extends StatelessWidget {
  final areaList = [
    '  কুমারখালী ফায়ার স্টেশন ',
    '  কুষ্টিয়া ফায়ার স্টেশন ',
    '  ভেড়ামারা ফায়ার স্টেশন ',
    '  আলমডাঙ্গা ফায়ার স্টেশন',
    '  হরিণাকুন্ডু ফায়ার স্টেশন',
    '  খুকশা ফায়ার স্টেশন ',
    '  পাংশা ফায়ার স্টেশন, রাজবাড়ী ',
    '  শৈলকুপা ফায়ার স্টেশন',
    '  রূপপুর ফায়ার স্টেশন ',
    '  ঈশ্বরদী ফায়ার স্টেশন',
    '  ঈশ্বরদী ইপিজেড ফায়ার স্টেশন',
    '  বাঘা ফায়ার স্টেশন ',
    '  চাটমোহর ফায়ার স্টেশন ',
  ];

  final phone = [
    '01717968375',
    '01733620385',
    '01728685307',
    '01710747655',
    '01732957176',
    '01843175548',
    '01717607132',
    '01718746518',
    '01715439397',
    '01916999735',
    '01729335512',
    '01308443334',
    '01773770777',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna6 extends StatelessWidget {
  final areaList = [
    '  শ্রীপুর ফায়ার স্টেশন ',
    '  ফরিদপুর ফায়ার স্টেশন, ফরিদপুর ',
    '  মাগুরা ফায়ার স্টেশন',
    '  বালিয়াকান্দি ফায়ার স্টেশন',
    '  সুজানগর ফায়ার স্টেশন',
    '  পাংশা ফায়ার স্টেশন, রাজবাড়ী',
  ];

  final phone = [
    '01744146496',
    '01558544300',
    '01730009185',
    '01778400902',
    '01758780970',
    '01717607132',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna7 extends StatelessWidget {
  final areaList = [
    '  বামুন্দি ফায়ার সার্ভিস',
    '  মেহেরপুর ফায়ার স্টেশন',
    '  দৌলতপুর ফায়ার স্টেশন ',
    '  আলমডাঙ্গা ফায়ার স্টেশন',
    '  চুয়াডাঙ্গা ফায়ার স্টেশন',
    '  দর্শনা ফায়ার স্টেশন ',
  ];

  final phone = [
    '01310958525',
    '01971020209',
    '01730009150',
    '01710747655',
    '01745400699',
    '01748014499',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna8 extends StatelessWidget {
  final areaList = [
    '  লোহাগোড়া ফায়ার স্টেশন',
    '  গোপালগঞ্জ ফায়ার স্টেশন, গোপালগঞ্জ ',
    '  খানজাহানআলী ফায়ার স্টেশন',
    '  খলিশপুর ফায়ার স্টেশন',
    '  দৌলতপুর ফায়ার স্টেশন',
    '  নড়াইল দমকল',
    '  বাঘারপাড়া ফায়ার স্টেশন',
  ];

  final phone = [
    '01834185747',
    '01713145084',
    '01767897013',
    '01730719751',
    '01730009150',
    '01778777355',
    '01705209686',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna9 extends StatelessWidget {
  final areaList = [
    '  কালীগঞ্জ ফায়ার স্টেশন',
    ' সাতক্ষীরা ফায়ার স্টেশন ',
    '  ডুমুরিয়া ফায়ার স্টেশন ',
    '  ইপিজেড ফায়ার স্টেশন ',
    '  মংলা ফায়ার স্টেশন',
    '  রূপসা ফায়ার স্টেশন',
    '  মনিরামপুর ফায়ার স্টেশন',
    '  খানজাহানআলী ফায়ার স্টেশন',
    '  বয়রা ফায়ার স্টেশন',
  ];

  final phone = [
    '01772966736',
    '01770169475',
    '01736588088',
    '01759856385',
    '01730009159',
    '01720334464',
    '01730009176',
    '01767897013',
    '01733062209',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Khulna10 extends StatelessWidget {
  final areaList = [
    '  শৈলকুপা ফায়ার স্টেশন',
    '  সুজানগর ফায়ার স্টেশন ',
    '  শ্রীপুর ফায়ার স্টেশন ',
    '  ঝিনাইদহ ফায়ার স্টেশন',
    '  খুকশা ফায়ার স্টেশন ',
    '  হরিণাকুন্ডু ফায়ার স্টেশন',
    '  মাগুরা ফায়ার স্টেশন',
    '  কোটচাঁদপুর ফায়ার স্টেশন ',
    '  যশোর ফায়ার স্টেশন',
    '  কালীগঞ্জ ফায়ার স্টেশন',
  ];

  final phone = [
    '0171876518',
    '01758780970',
    '01744146496',
    '01717967188',
    '01843175548',
    '01732957176',
    '01730009185',
    '01721651693',
    '01730009170',
    '01772966736',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

//Khulna close
class Mymen1 extends StatelessWidget {
  final areaList = [
    '  ত্রিশাল ফায়ার স্টেশন ',
    '  ঈশবরগঞ্জ ফায়ার স্টেশন',
    '  ফুলবাড়িয়া ফায়ার স্টেশন',
    '  ফেয়ার সার্ভিস স্টেশন',
    '  ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন, ময়মনসিংহ',
    '  ফুলপুর ফায়ার স্টেশন',
    '  মুক্তগাছ ফায়ার সার্ভিস এবং সিভিল ডিফেন্স',
    '  ধোবাউড়া ফায়ার স্টেশন',
    '  হালুয়াঘাট ফায়ার স্টেশন',
    '  মধুপুর ফায়ার স্টেশন',
    '  নালিতাবাড়ী ফায়ার স্টেশন',
    '  দুর্গাপুর ফায়ার স্টেশন ',
    '  নান্দাইল ফায়ার স্টেশন ',
    '  শ্রীপুর ফায়ার স্টেশন ',
    '  শকীপুর ফায়ার স্টেশন ',
  ];

  final phone = [
    '01730879000',
    '01720020041',
    '01730002367',
    '01730002354',
    '01730002353',
    '903356333',
    '01730002356',
    '01727331275',
    '9002656333',
    '0922856126',
    '01771007210',
    '01728153077',
    '01758731414',
    '01770603808',
    '01790798686',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Mymen2 extends StatelessWidget {
  final areaList = [
    'মেলান্দাহ ফায়ার স্টেশন'
        'মাদারগঞ্জ ফায়ার সার্ভিস এবং সিভিল ডিফেন্স স্টেশন'
        'জামালপুর ফায়ার স্টেশন'
        'ইসলামপুর ফায়ার স্টেশন'
        'সরিষাবাড়ী ফায়ার স্টেশন'
        'শেরপুর ফায়ার স্টেশন'
        'মুক্তগাছ ফায়ার সার্ভিস এবং সিভিল ডিফেন্স'
        'মধুপুর ফায়ার স্টেশন'
        'দেওয়ানগঞ্জ ফায়ার স্টেশন'
        ' ্রীবার্দি ফায়ার স্টেশন'
        'ফুলছড়ি ফায়ার স্টেশন '
        'গাবান্ধা ফায়ার স্টেশন'
        'কর্তীমারি ফায়ার স্টেশন'
        'ঝিনাইগাতী ফায়ার সার্ভিস ও সিভিল ডিফেন্স'
  ];

  final phone = [
    '0176858373',
    '01772291313',
    '01749809926',
    '01933251492',
    '01744201952',
    '01712466952',
    '01730002356',
    '0922856126',
    '01780270705',
    '01779359494',
    '01719488744',
    '01730002582',
    '01404700760',
    '01743299898',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Mymen3 extends StatelessWidget {
  final areaList = [
    ' মোহনগঞ্জ ফায়ার স্টেশন',
    '  মদন ফায়ার স্টেশন',
    '  আটপাড়া ফায়ার স্টেশন ',
    '  কেন্দুয়া ফায়ার স্টেশন',
    '  নেত্রকোনা ফায়ার স্টেশন',
    ' কলমাকান্দা ফায়ার স্টেশন',
    '  দুর্গাপুর ফায়ার স্টেশন',
    '  ধোবাউড়া ফায়ার স্টেশন',
    '  জগন্নাথপুর ফায়ার সার্ভিস স্টেশন',
  ];

  final phone = [
    '01730002381',
    '01719511984',
    '01734288698',
    '01779225777',
    '01789744212',
    '01700957010',
    '01728153077',
    '01727331275',
    '01721168812',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Mymen4 extends StatelessWidget {
  final areaList = [
    '  ঝিনাইগাতী ফায়ার সার্ভিস ও সিভিল ডিফেন্স',
    '  শেরপুর ফায়ার স্টেশন',
    '  শ্রীবার্দি ফায়ার স্টেশন',
    '  দেওয়ানগঞ্জ ফায়ার স্টেশন',
    '  ইসলামপুর ফায়ার স্টেশন',
    '  নালিতাবাড়ী ফায়ার স্টেশন',
    '  মেলান্দাহ ফায়ার স্টেশন',
  ];

  final phone = [
    '01743299898',
    '01712466952',
    '01779359494',
    '01780270205',
    '01933251492',
    '01771007210',
    '01768587373',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}
//Mymensingh close

class Raj1 extends StatelessWidget {
  final areaList = [
    '  গোদাগাড়ী ফায়ার স্টেশন',
    '  নওহাটা ফায়ার স্টেশন',
    '  তানোর ফায়ার স্টেশন',
    '  চাঁপাইনবাবগঞ্জ ফায়ার স্টেশন',
    '  রাজশাহী উত্তর ফায়ার স্টেশন',
    '  রাজশাহী ফায়ার স্টেশন',
    '  রাজশাহী বিশ্ববিদ্যালয় ফায়ার স্টেশন',
    '  দুর্গাপুর ফায়ার স্টেশন',
    '  বাগমারা ফায়ার স্টেশন',
    '  আত্রাই ফায়ার সার্ভিস ',
    '  দুর্গাপুর ফায়ার স্টেশন',
    '  সিংড়া ফায়ার স্টেশন',
    '  পুঠিয়া ফায়ার স্টেশন ',
    '  নাটোর ফায়ার স্টেশন',
    '  বাঘা ফায়ার স্টেশন',
    '  চারঘাট ফায়ার স্টেশন ',
    '  দায়রামপুর ফায়ার স্টেশন ',
    '  লালপুর ফায়ার স্টেশন',
    '  দৌলতপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01730002510',
    '01745230908',
    '01730002511',
    '078152212',
    '0721770062',
    '01730336655',
    '01730002508',
    '01733216532',
    '01755370570',
    '01719735399',
    '01733216532',
    '01305152624',
    '01730002512',
    '01730002518',
    '01308443334',
    '01733201881',
    '01730002517',
    '01731523225',
    '01730009150',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj2 extends StatelessWidget {
  final areaList = [
    '  দুপচাচিয়া ফায়ার স্টেশন',
    '  আক্কেলপুর ফায়ার স্টেশন',
    '  কাহালু ফায়ার স্টেশন',
    '  নওগাঁ ফায়ার স্টেশন',
    '  কালাই ফায়ার স্টেশন',
    '  বগুড়া ফায়ার স্টেশন',
    '  ধুনট ফায়ার স্টেশন',
    '  কাজিপুর ফায়ার স্টেশন',
    '  সারিয়াকান্দি ফায়ার স্টেশন',
    '  সোনাতলা ফায়ার স্টেশন',
    '  শেরপুর ফায়ার স্টেশন',
    '  আত্রাই ফায়ার সার্ভিস ',
    '  গোবিন্দগঞ্জ ফায়ার স্টেশন',
    '  নন্দীগ্রাম ফায়ার স্টেশন ',
    '  সিংড়া ফায়ার স্টেশন',
  ];

  final phone = [
    '01747165062',
    '01786809525',
    '01751522260',
    '01730002527',
    '01312553040',
    '01730002497',
    '01758807817',
    '01730002560',
    '01732535511',
    '01730002498',
    '01739992332',
    '01719735399',
    '01706332525',
    '01304171736',
    '01305152624',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj3 extends StatelessWidget {
  final areaList = [
    '  ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন(বকশিগঞ্জ)',
    '  পাঁচবিবি ফায়ার স্টেশন ',
    '  হিলি ফায়ার স্টেশন',
    '  জয়পুরহাট ফায়ার স্টেশন',
    '  কালাই ফায়ার স্টেশন',
    '  বিরামপুর ফায়ার স্টেশন',
    '  আক্কেলপুর ফায়ার স্টেশন',
    '  কাহালু ফায়ার স্টেশন',
  ];

  final phone = [
    '01712933855',
    '01726662123',
    '01755295999',
    '01730002539',
    '01312553040',
    '01719131320',
    '01786809525',
    '01751522260',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj4 extends StatelessWidget {
  final areaList = [
    '  পত্নীতলা ফায়ার স্টেশন',
    '  জয়পুরহাট ফায়ার স্টেশন',
    '  পাঁচবিবি ফায়ার স্টেশন ',
    '  মহাদেবপুর ফায়ার স্টেশন',
    '  কাহালু ফায়ার স্টেশন',
    '  হিলি ফায়ার স্টেশন',
    '  আত্রাই ফায়ার সার্ভিস ',
    '  সিংড়া ফায়ার স্টেশন ',
    '  বাগমারা ফায়ার স্টেশন',
    '  নওগাঁ ফায়ার স্টেশন ',
    '  নন্দীগ্রাম ফায়ার স্টেশন',
    '  নিয়ামতপুর ফায়ার স্টেশন',
    '  দুর্গাপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01718329337',
    '01730002539',
    '01726662123',
    '01770651999',
    '01751522260',
    '01755295999',
    '01719735399',
    '01305152624',
    '01755370570',
    '01304171736',
    '01304171736',
    '01773368240',
    '01733216532',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj5 extends StatelessWidget {
  final areaList = [
    ' চাঁপাইনবাবগঞ্জ ফায়ার স্টেশন',
    '  গোদাগাড়ী ফায়ার স্টেশন',
    ' শিবগঞ্জ ফায়ার স্টেশন ',
    '  গোমস্তাপুর ফায়ার স্টেশন',
    '  নওহাটা ফায়ার স্টেশন',
    '  ভোলাহাট ফায়ার স্টেশন',
  ];

  final phone = [
    '01730002515',
    '01730002510',
    '01735559241',
    '01753387950',
    '01745230908',
    '01317338484',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj6 extends StatelessWidget {
  final areaList = [
    '  দায়রামপুর ফায়ার স্টেশন',
    '  লালপুর ফায়ার স্টেশন',
    ' বনপাড়া ফায়ার স্টেশন',
    '  ঈশ্বরদী ইপিজেড ফায়ার স্টেশন ',
    '  ঈশ্বরদী ফায়ার স্টেশন ',
    '  বাঘা ফায়ার স্টেশন',
    '  সিংড়া ফায়ার স্টেশন',
    '  নন্দীগ্রাম ফায়ার স্টেশন',
    '  গুরুদাশপুর ফায়ার স্টেশন',
    '  তাড়াশ ফায়ার স্টেশন',
    '  নাটোর ফায়ার স্টেশন',
  ];

  final phone = [
    '01730002517',
    '01731523225',
    '01700663677',
    '01729335512',
    '01916999735',
    '01308443334',
    '01305152624',
    '01304171736',
    '01767159999',
    '01968880158',
    '017300002518',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj7 extends StatelessWidget {
  final areaList = [
    '  কাশিনাথপুর ফায়ার স্টেশন',
    '  পাংশা ফায়ার স্টেশন, রাজবাড়ী',
    '  বেরা ফায়ার স্টেশন',
    '  খুকশা ফায়ার স্টেশন ',
    '  আরিচা স্থল-কাম নদী ফায়ার স্টেশন ',
    '  বালিয়াকান্দি ফায়ার স্টেশন',
    '  ফরিদপুর ফায়ার স্টেশন ',
    '  চাটমোহর ফায়ার স্টেশন',
    '  গুরুদাশপুর ফায়ার স্টেশন',
    '  তাড়াশ ফায়ার স্টেশন ',
    '  পাবনা ফায়ার স্টেশন',
    '  বনপাড়া ফায়ার স্টেশন',
    '  ঘিওর ফায়ার স্টেশন ',
    '  গোয়ালন্দ ফায়ার স্টেশন',
    '  ঈশ্বরদী ইপিজেড ফায়ার স্টেশন',
    '  ঈশ্বরদী ফায়ার স্টেশন ',
  ];

  final phone = [
    '0733254444',
    '01717607132',
    '01730002546',
    '01834175548',
    '01309262826',
    '01778400902',
    '01770528795',
    '01773770777',
    '01767159999',
    '01968880158',
    '01730002545',
    '01700663677',
    '01730002386',
    '01712223100',
    '01729335512',
    '01916999735',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Raj8 extends StatelessWidget {
  final areaList = [
    '  উল্লাপাড়া ফায়ার স্টেশন',
    '  কামারখন্দ ফায়ার স্টেশন',
    '  স্যাটেলাইট ফায়ার স্টেশন',
    '  শাজাদপুর ফায়ার স্টেশন',
    '  তাড়াশ ফায়ার স্টেশন',
    '  গুরুদাশপুর ফায়ার স্টেশন',
    '  সিরাজগঞ্জ ফায়ার স্টেশন',
    '  ধুনট ফায়ার স্টেশন',
    '  কাজিপুর ফায়ার স্টেশন',
    '  সরিষাবাড়ী ফায়ার স্টেশন ',
    '  বেলকুচি ফায়ার স্টেশন',
    '  ভূয়াপুর ফায়ার স্টেশন ',
  ];

  final phone = [
    '01730002556',
    '01968884266',
    '01968884268',
    '017300032559',
    '01968880158',
    '01767159999',
    '01730002549',
    '01758807817',
    '01730002560',
    '01744201952',
    '01748080455',
    '01731363000',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

//Rajhshahi close
class Rang1 extends StatelessWidget {
  final areaList = [
    '  পীরগঞ্জ ফায়ার স্টেশন',
    '  মিঠাপুকুর ফায়ার স্টেশন',
    '  রায়গঞ্জ ফায়ার স্টেশন',
    '  সুন্দরগঞ্জ ফায়ার স্টেশন',
    '  গাইবান্ধা ফায়ার স্টেশন',
    '  পীরগাছ ফায়ার স্টেশন',
    '  রংপুর ফায়ার স্টেশন',
    '  বদরগঞ্জ ফায়ার স্টেশন',
    '  গঙ্গাচড়া ফায়ার স্টেশন',
    '  কালীগঞ্জ ফায়ার স্টেশন',
    '  হারাগাছ ফায়ার স্টেশন',
    '  কিশোরগঞ্জ ফায়ার স্টেশন',
    '  আদিতমারী ফায়ার স্টেশন',
    '  পার্বতীপুর ফায়ার স্টেশন',
    '  তারাগঞ্জ ফায়ার স্টেশন',
    '  সৈয়দপুর ফায়ার স্টেশন',
    '  ফুলবাড়ী ফায়ার স্টেশন',
    '  কাউনিয়া ফায়ার স্টেশন',
  ];

  final phone = [
    '01755502017',
    '01768847999',
    '01737073337',
    '01740429292',
    '01730002852',
    '01730002563',
    '01732707172',
    '01792817044',
    '01315157135',
    '01741060733',
    '01730002564',
    '01722736644',
    '01717371213',
    '01749488488',
    '01878102090',
    '01727785384',
    '01730009122',
    '01777496555',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang2 extends StatelessWidget {
  final areaList = [
    '  দিনাজপুর ফায়ার স্টেশন',
    '  চিরিরবন্দর ফায়ার স্টেশন',
    '  বিরল ফায়ার স্টেশন',
    '  পার্বতীপুর ফায়ার স্টেশন',
    '  সৈয়দপুর ফায়ার স্টেশন',
    '  ফুলবাড়ী ফায়ার স্টেশন',
    '  কাহারোল ফায়ার স্টেশন',
    '  পীরগঞ্জ (ঠাকুরগাঁও) ফায়ার স্টেশন',
    '  বীরগঞ্জ ফায়ার স্টেশন',
    '  খানসামা ফায়ার স্টেশন',
    '  নীলফামারী ফায়ার স্টেশন',
    '  ডোমার ফায়ার স্টেশন',
    '  হিলি ফায়ার স্টেশন',
    '  পাঁচবিবি ফায়ার স্টেশন',
    '  কালাই ফায়ার স্টেশন ',
    '  গোবিন্দগঞ্জ ফায়ার স্টেশন',
  ];

  final phone = [
    '01730009120',
    '01700818218',
    '01310102818',
    '01729288288',
    '01727785385',
    '01730009122',
    '01312000616',
    '01730009134',
    '01734415989',
    '01796080039',
    '01730009105',
    '01730009106',
    '01755295999',
    '01726662123',
    '01312553040',
    '01706332525',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang3 extends StatelessWidget {
  final areaList = [
    '  ফুলছড়ি ফায়ার স্টেশন',
    '  গাইবান্ধা ফায়ার স্টেশন',
    '  শ্রীবার্দি ফায়ার স্টেশন',
    '  দেওয়ানগঞ্জ ফায়ার স্টেশন',
    '  ইসলামপুর ফায়ার স্টেশন',
    '  সাঘাটা ফায়ার স্টেশন',
    '  রায়গঞ্জ ফায়ার স্টেশন',
    '  সুন্দরগঞ্জ ফায়ার স্টেশন',
    '  চিলমারী ফায়ার স্টেশন',
    '  উলিপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01719488744',
    '01730002582',
    '01779359494',
    '01780270705',
    '01933251492',
    '01717881099',
    '01737073337',
    '01740429292',
    '01740047741',
    '01730082214',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang4 extends StatelessWidget {
  final areaList = [
    '  নাগেশারি ফায়ার স্টেশন',
    '  লালমনিরহাট ফায়ার স্টেশন',
    '  কুড়িগ্রাম ফায়ার স্টেশন ',
    '  আদিতমারী ফায়ার স্টেশন',
    '  কাউনিয়া ফায়ার স্টেশন',
    '  কালীগঞ্জ ফায়ার স্টেশন',
    '  উলিপুর ফায়ার স্টেশন',
  ];

  final phone = [
    '01746093669',
    '01730009115',
    '01730009101',
    '01717371213',
    '01777498555',
    '01741060733',
    '01730082214',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang5 extends StatelessWidget {
  final areaList = [
    '  পাটগ্রাম ফায়ার স্টেশন',
    '  হাতীবান্ধা ফায়ার স্টেশন',
    '  ডিমলা ফায়ার স্টেশন ',
    '  ডোমার ফায়ার স্টেশন',
    '  জলডাকা ফায়ার স্টেশন',
    '  পঞ্চগড় ফায়ার সার্ভিস',
    '  কালীগঞ্জ ফায়ার স্টেশন',
    '  হারাগাছ ফায়ার স্টেশন',
    '  কাউনিয়া ফায়ার স্টেশন',
    '  গঙ্গাচড়া ফায়ার',
  ];

  final phone = [
    '01720847689',
    '01744999303',
    '01789886030',
    '01730009106',
    '01719706022',
    '01732506811',
    '01741060733',
    '01730002564',
    '01777498555',
    '01315157135',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang6 extends StatelessWidget {
  final areaList = [
    ' সৈয়দপুর ফায়ার স্টেশন',
    '  তারাগঞ্জ ফায়ার স্টেশন',
    '  উত্তরা ইপিজেড ফায়ার স্টেশন',
    '  কিশোরগঞ্জ ফায়ার স্টেশন',
    '  পার্বতীপুর ফায়ার স্টেশন',
    '  নীলফামারী ফায়ার স্টেশন',
    '  খানসামা ফায়ার স্টেশন',
    '  জলডাকা ফায়ার স্টেশন ',
  ];

  final phone = [
    '0172778384',
    '01878102090',
    '01744585577',
    '01722736644',
    '01749488488',
    '01730009105',
    '01796080039',
    '01719706022',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang7 extends StatelessWidget {
  final areaList = [
    '  বোদা ফায়ার স্টেশন',
    '  পঞ্চগড় ফায়ার সার্ভিস',
    '  তেতুলিয়া ফায়ার স্টেশন',
    '  বালিয়াডাঙ্গী ফায়ার স্টেশন',
    '  বীরগঞ্জ ফায়ার স্টেশন',
    ' ডোমার ফায়ার স্টেশন',
    '  ঠাকুরগাঁও ফায়ার স্টেশন',
    '  পাটগ্রাম ফায়ার স্টেশন',
  ];

  final phone = [
    '0161093535',
    '01732506811',
    '01720802578',
    '01733999627',
    '01734315989',
    '01730009106',
    '01730009131',
    '01720847689',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Rang8 extends StatelessWidget {
  final areaList = [
    '  বালিয়াডাঙ্গী ফায়ার স্টেশন',
    '  তেতুলিয়া ফায়ার স্টেশন',
    '  রাণীশংকৈল ফায়ার স্টেশন',
    '  পীরগঞ্জ (ঠাকুরগাঁও) ফায়ার স্টেশন',
    '  বীরগঞ্জ ফায়ার স্টেশন',
    '  কাহারোল ফায়ার স্টেশন',
    '  খানসামা ফায়ার স্টেশন',
  ];

  final phone = [
    '01733999627',
    '01720802578',
    '01319129550',
    '01730009134',
    '01734315989',
    '01312000616',
    '01796080039',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

//Rangpur Close
class Sylhet1 extends StatelessWidget {
  final areaList = [
    '  জকিগঞ্জ ফায়ার স্টেশন',
    '  বিয়ানীবাজার ফায়ার সার্ভিস',
    '  জৈন্তাপুর ফায়ার স্টেশন',
    '  সেনানিবাস ফায়ার স্টেশন',
    '  বড়লেখা ফায়ার স্টেশন',
    ' সিলেট ফায়ারসার্ভিস & সিভিল ডিফেন্স স্টেশন',
    '  সিলেট (দক্ষিণ)ফায়ারসার্ভিস & সিভিল ডিফেন্স স্টেশন',
    '  ফেঞ্চুগঞ্জ ফায়ার স্টেশন',
    '  ওসমানী নগর ফায়ার স্টেশন',
    '  মৌলভীবাজার ফায়ার স্টেশন',
  ];

  final phone = [
    '01760140757',
    '01787133330',
    '01763452077',
    '01304824900',
    '01730082216',
    '01968887001',
    '01704681679',
    '01766770477',
    '01726439493',
    '01730009078',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Sylhet2 extends StatelessWidget {
  final areaList = [
    '  ফায়ার সার্ভিস এন্ড সিভিল ডিফেন্স, হবিগঞ্জ',
    '  কমলগঞ্জ ফায়ার স্টেশন',
    '  মাধবপুর ফায়ার স্টেশন ',
    '  শ্রীমঙ্গল ফায়ার স্টেশন ',
    '  বানিয়াচং ফায়ার সার্ভিস',
    '  মৌলভীবাজার ফায়ার স্টেশন',
    '  বি-বাড়িয়া ফায়ার স্টেঃ',
    '  আকুড়া ফায়ার স্টেশন ',
    '  শায়েস্তাগঞ্জ ফায়ার সার্ভিস',
    '  নবীগঞ্জ ফায়ার সার্ভিস ষ্টেশন',
    '  মদন ফায়ার স্টেশন',
  ];

  final phone = [
    '01730082212',
    '01727531187',
    '01730082213',
    '01730009079',
    '01730966660',
    '01730009078',
    '01730002479',
    '01852256016',
    '01719759098',
    '01766612982',
    '01719511984',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone)
      ]),
    );
  }
}

class Sylhet3 extends StatelessWidget {
  final areaList = [
    '  বিয়ানীবাজার ফায়ার সার্ভিস',
    '  ফেঞ্চুগঞ্জ ফায়ার স্টেশন ',
    '  কুলাউড়া ফায়ার স্টেশন ',
    '  বড়লেখা ফায়ার স্টেশন ',
    '  জকিগঞ্জ ফায়ার স্টেশন',
    '  সেনানিবাস ফায়ার স্টেশন',
    ' মৌলভীবাজার ফায়ার স্টেশন',
    'ওসমানী নগর ফায়ার স্টেশন',
    ' শ্রীমঙ্গল ফায়ার স্টেশন ',
    ' কমলগঞ্জ ফায়ার স্টেশন',
  ];

  final phone = [
    '01787133330',
    '01766770477',
    '01730082215',
    '01730082216',
    '01760140757',
    '01304824900',
    '01730009078',
    '01726439493',
    '01730009079',
    '01727531187',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}

class Sylhet4 extends StatelessWidget {
  final areaList = [
    '  সুনামগঞ্জ ফায়ার সার্ভিস ও সিভিল ডিফেন্স স্টেশন',
    '  ছাতক ফায়ার স্টেশন',
    '  কলমাকান্দা ফায়ার স্টেশন',
    '  মোহনগঞ্জ ফায়ার স্টেশন',
    '  দক্ষিণ সুনামগঞ্জ ফায়ার স্টেশন ',
    '  আটপাড়া ফায়ার স্টেশন',
    '  মদন ফায়ার স্টেশন',
    '  নবীগঞ্জ ফায়ার সার্ভিস ষ্টেশন ',
    ' ওসমানী নগর ফায়ার স্টেশন',
    '  সিলেট ফায়ারসার্ভিস & সিভিল ডিফেন্স স্টেশন',
    ' সিলেট (দক্ষিণ)ফায়ারসার্ভিস & সিভিল ডিফেন্স স্টেশন ',
  ];

  final phone = [
    '01730009142',
    '01730009143',
    '01700957010',
    '017300002381',
    '01958237230',
    '01734288698',
    '01719511984',
    '01766612982',
    '01726439493',
    '01968887001',
    '01704681679',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        container1(),
        container2(),
        container3(),
        SizedBox(
          height: 5,
        ),
        container4(),
        expanded1(areaList: areaList, phone: phone),
      ]),
    );
  }
}
//Sylhet Close


class container1 extends StatelessWidget {
  const container1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 15,
      width: double.infinity,
      child: Center(
        child: Text(
          'দ্রুত এম্বুলেন্স খুঁজুন',
          style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
    );
  }
}

class container2 extends StatelessWidget {
  const container2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: double.infinity,
      child: Center(
        child: Text(
          'Find an ambulance easily & quickly',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
    );
  }
}

class container3 extends StatelessWidget {
  const container3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 400,
      decoration: BoxDecoration(
        //color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Positioned(
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                //color: Colors.transparent,
              ),
              child: Lottie.asset(
                "assets/images/lottie/ambulance.json",
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class container4 extends StatelessWidget {
  const container4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 300,
      child: Stack(
        children: [
          Positioned(
            child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                    border: Border.all(
                      width: 2,
                      color: Colors.greenAccent,
                    )
                ),
                child: Center(
                    child: Text(
                      'Select Nearest Ambulance',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ))),
            top: 5,
          ),
        ],
      ),
    );
  }
}

class expanded1 extends StatelessWidget {
  const expanded1({
    Key? key,
    required this.areaList,
    required this.phone,
  }) : super(key: key);

  final List<String> areaList;
  final List<String> phone;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, const Color(0xFF2BAD93)],
          ),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(35),
            topLeft: Radius.circular(35),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(12),
          child: ListView.builder(
            itemBuilder: (context, index) => Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.topLeft,
                    colors: [Colors.white, const Color(0xFF2BAD93)],
                  ),
                ),
                child: ListTile(
                  trailing: Icon(Icons.double_arrow),
                  title: Text(areaList[index]),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DatapassforGen(
                              areaList[index],
                              phone[index],
                            )));
                  },
                ),
              ),
            ),
            itemCount: areaList.length,
          ),
        ),
      ),
    );
  }
}

