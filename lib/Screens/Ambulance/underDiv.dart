import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/Ambulance/sub.dart';

class UnderDhaka extends StatelessWidget {
  final undiv = [
    'Dhaka zila \n( ঢাকা জেলা )',
    'Faridpur Zila \n( ফরিদপুর জেলা )',
    'Gazipur Zila \n( গাজীপুর জেলা )',
    'Gopalganj Zila \n( গোপালগঞ্জ জেলা )',
    'Kishoreganj Zila \n( কিশোরগঞ্জ জেলা )',
    'Madaripur Zila \n( মাদারীপুর জেলা )',
    'Manikganj Zila\n( মানিকগঞ্জ জেলা)',
    'Munshiganj Zila \n( মুন্সিগঞ্জ জেলা )',
    'Narayanganj Zila \n(নারায়ণগঞ্জ জেলা )',
    'Narsingdi Zila \n( নরসিংদি জেলা )',
    'Rajbari Zila \n(রাজবাড়ী জেলা )',
    'Shariatpur Zila \n(শরিয়তপুর জেলা )',
    'Tangail Zila \n(টাংগাইল  জেলা )'
  ];

  final undivlink = [
    SubClass(),
    SubClass1(),
    SubClass2(),
    SubClass3(),
    SubClass4(),
    SubClass5(),
    SubClass6(),
    SubClass7(),
    SubClass8(),
    SubClass9(),
    SubClass10(),
    SubClass11(),
    SubClass12(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

//Chittagong
class UnderChittagong extends StatelessWidget {
  final undiv = [
    'Chittagong Zila\n(চট্টগ্রাম জেলা)',
    'Bandarban Zila\n(বান্দরবন জেলা)',
    'Brahmanbaria',
    'Chandpur Zila\n(চাঁদপুর জেলা)',
    'Comilla Zila\n(কুমিল্লা জেলা)',
    'Coxs Bazar Zila\n( কক্সবাজার জেলা)',
    'Feni Zila\n(ফেনী জেলা)',
    'Khagrachhari Zila\n(খাগড়াছড়ি জেলা)',
    'Lakshmipur Zila\n( লক্ষ্মীপুর জেলা )',
    'Noakhali Zila\n(নোয়াখালী জেলা)',
    'Rangamati Zila\n(রাঙ্গামাটি জেলা)',
  ];
  final undivlink = [
    Chatto1(),
    Chatto2(),
    Chatto3(),
    Chatto4(),
    Chatto5(),
    Chatto6(),
    Chatto7(),
    Chatto8(),
    Chatto9(),
    Chatto10(),
    Chatto11(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

//Barishal
class UnderBarishal extends StatelessWidget {
  final undiv = [
    'Barisal Zila\n(বরিশাল জেলা)',
    'Barguna Zila\n( বরগুনা জেলা)',
    'Bhola Zila\n(ভোলা জেলা)',
    'Jhalokati Zila\n( ঝালকাঠি জেলা)',
    'Patuakhali Zila\n(পটুয়াখালী জেলা)',
    'Pirojpur Zila\n(পিরোজপুর জেলা)',
  ];
  final undivlink = [
    Baris1(),
    Baris2(),
    Baris3(),
    Baris4(),
    Baris5(),
    Baris6(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

//Khulna
class UnderKhulna extends StatelessWidget {
  final undiv = [
    'Khulna Zila\n(খুলনা জেলা)',
    'Chuadanga Zila\n(চুয়াডাঙ্গা জেলা)',
    'Jessore Zila\n(যশোর জেলা)',
    'Bagerhat Zila\n(বাগেরহাট জেলা)',
    'Kushtia Zila\n(কুষ্টিয়া জেলা)',
    'Magura Zila\n(মাগুরা জেলা)',
    'Meherpur Zila\n(মেহেরপুর জেলা)',
    'Narail Zila\n(নড়াইল জেলা)',
    'Satkhira Zila\n(সাতক্ষীরা জেলা)',
    'Jhenaidaha\n(ঝিনাইদহ জেলা)',
  ];
  final undivlink = [
    Khulna1(),
    Khulna2(),
    Khulna3(),
    Khulna4(),
    Khulna5(),
    Khulna6(),
    Khulna7(),
    Khulna8(),
    Khulna9(),
    Khulna10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

//Mymensingh
class UnderMoimonShingh extends StatelessWidget {
  final undiv = [
    'Mymensingh Zila\n(ময়মনসিংহ জেলা)',
    'Jamalpur Zila\n(জামালপুর জেলা)',
    'Netrokona Zila\n(নেত্রকোনা জেলা)',
    'Sherpur Zila\n(শেরপুর জেলা)',
  ];
  final undivlink = [
    Mymen1(),
    Mymen2(),
    Mymen3(),
    Mymen4(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

//RajhShahi
class UnderRazshahi extends StatelessWidget {
  final undiv = [
    'Rajshahi Zila\n(রাজশাহী জেলা)',
    'Bogra Zila\n(বগুড়া জেলা)',
    'Joypurhat Zila\n(জয়পুরহাট জেলা)',
    'Naogaon Zila\n(নওগাঁ জেলা)',
    'Nawabganj Zila\n( চাঁপাইনবাবগঞ্জ জেলা)',
    'Natore Zila\n(নাটোর জেলা)',
    'Pabna Zila\n(পাবনা জেলা)',
    'Sirajganj Zila\n(সিরাজগঞ্জ জেলা)',
    'Sirajganj Zila\n(সিরাজগঞ্জ জেলা)'
  ];
  final undivlink = [
    Raj1(),
    Raj2(),
    Raj3(),
    Raj4(),
    Raj5(),
    Raj6(),
    Raj7(),
    Raj8(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

// //RangPur
class UnderRangpur extends StatelessWidget {
  final undiv = [
    'Rangpur Zila\n(রংপুর জেলা)',
    'Dinajpur Zila\n(দিনাজপুর জেলা)',
    'Gaibandha Zila\n(গাইবান্ধা জেলা)',
    'Kurigram Zila\n(কুড়িগ্রাম জেলা)',
    'Lalmonirhat Zila\n(লালমনিরহাট জেলা)',
    'Nilphamari Zila\n(নীলফামারীর জেলা)',
    'Panchagarh Zila\n (পঞ্চগড় জেলা)',
    'Thakurgaon Zila\n(ঠাকুরগাঁও জেলা)',
  ];

  final undivlink = [
    Rang1(),
    Rang2(),
    Rang3(),
    Rang4(),
    Rang5(),
    Rang6(),
    Rang7(),
    Rang8(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

// //Syhlet
class UnderSyhlet extends StatelessWidget {
  final undiv = [
    'Sylhet Zila\n(সিলেট জেলা)',
    'Habiganj Zila\n(হবিগঞ্জ জেলা)',
    'Maulvi Bazar Zila\n(মৌলভিবাজারা জেলা)',
    'Sunamganj Zila\n(সুনামগঞ্জ জেলা)',
  ];

  final undivlink = [Sylhet1(), Sylhet2(), Sylhet3(), Sylhet4()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 45,
        ),
        container1(),
        container2(),
        container3(),
        container4(),
        expanded(undiv: undiv, undivlink: undivlink),
      ]),
    );
  }
}

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
              fontSize: 11, fontWeight: FontWeight.bold, color: Colors.white),
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
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
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
      height: 50,
      width: 250,
      child: Stack(
        children: [
          Positioned(
            child: Container(
                height: 40,
                width: 250,
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
                  'District Names',
                  style: TextStyle(
                      fontSize: 17,
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

class expanded extends StatelessWidget {
  const expanded({
    Key? key,
    required this.undiv,
    required this.undivlink,
  }) : super(key: key);

  final List<String> undiv;
  final List<StatelessWidget> undivlink;

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
                  title: Text(undiv[index]),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => undivlink[index]));
                  },
                ),
              ),
            ),
            itemCount: undiv.length,
          ),
        ),
      ),
    );
  }
}
