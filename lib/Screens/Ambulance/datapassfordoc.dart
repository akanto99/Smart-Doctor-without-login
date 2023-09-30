import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:lottie/lottie.dart';

class DatapassforGen extends StatelessWidget {
  String name, number;

  DatapassforGen(this.name, this.number);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: Column(children: [
        SizedBox(
          height: 50,
        ),
        Container(
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
        ),
        Container(
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
        ),
        Container(
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
                    borderRadius: BorderRadius.circular(20.0),
                    //color: Colors.white,
                  ),
                  child: Lottie.asset("assets/images/lottie/ambulance.json",
                      fit: BoxFit.fill),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF2F5F9),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35),
                  topLeft: Radius.circular(35),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF2BAD93),
                      ),
                      child: Center(
                          child: Text(
                        ' $name',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        'assets/images/siren.png',
                      )),
                    ),
                  ),
                  TextButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 48, vertical: 12),
                        textStyle: TextStyle(fontSize: 20)),
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.1),
                            offset: Offset(6, 6.0),
                            blurRadius: 6.0,
                          ),
                          BoxShadow(
                            color: Color.fromRGBO(255, 255, 255, 0.5),
                            offset: Offset(-6, -6.0),
                            blurRadius: 6.0,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Call Now",
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(Icons.call, size: 27, color: Colors.green),
                        ],
                      ),
                    ),
                    onPressed: () async {
                      await FlutterPhoneDirectCaller.callNumber(number);
                    },
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 95),
                    child: TextButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                title: Text(
                                    'শর্তাবলী ও খরচ এর বিস্তারিত দেখুন'),
                                content: Container(
                                  height: 400,
                                  child: SingleChildScrollView(
                                    child: Text(
                                        'ফি প্রদানের ক্ষেত্রে :\n১. দেশের সকল মেট্রোপলিটন শহর এলাকাসহ সকল পৌর এলাকায় ১ মাইল হতে ৫ মাইল অথবা ১ কিঃমিঃ হতে ৮ কিঃমিঃ পর্যন্ত ১০০(একশত) টাকা।\n২. ৫ মাইল এর ঊর্ধ্ব হইতে ১০ মাইল অথবা ৮ কিঃমিঃ হইতে ১৬ কিঃমিঃ পর্যন্ত ১৫০(একশত পঞ্চাশ) টাকা।\n৩. দূরবর্তী/আন্তঃজেলা কলের ক্ষেত্রে প্রতি মাইল ১৫(পনের) টাকা অথবা প্রতি কিঃমিঃ ৯(নয়) টাকা।\n৪. অবস্থান কলের ক্ষেত্রে অ্যাম্বুলেন্স গাড়ি দ্বারা রোগী পরিবহনকালে অবস্থান অপরিহার্য হলে প্রতি ঘন্টা বা অংশের জন্য ২০(বিশ) টাকা।\n৫. অক্সিজেন ব্যবহারের ক্ষেত্রে প্রতি সিলিন্ডার ৬০০(ছয়শত) টাকা।\n৬. সেতুর টোল পরিশোধ (প্রযোজ্য ক্ষেত্রে) রোগী কর্তৃক বহন করতে হবে।\n\n\nকলের ক্ষেত্রে :\n১. স্থানীয়ভাবে বা আন্তঃজেলা পর্যায়ে রোগী পরিবহনের নিমিত্তে জনসাধারনের জন্য অ্যাম্বুলেন্স সার্ভিস প্রদান\nকরা হয়।\n২. এ সার্ভিস এর আওতায় রোগীকে বাসা/ দুর্ঘটনা স্থল থেকে হাসপাতাল এবং হাসপাতাল থেকে বাসায়\nস্থানান্তর করা হয়।'),
                                  ),
                                ),
                              ));
                        },
                        child: Row(
                          children: [
                            Icon(Icons.remove_red_eye_rounded,
                                size: 30, color: Colors.black),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'বিস্তারিত দেখুন',
                              style: TextStyle(
                                  fontSize: 17, color: Colors.black),
                            )
                          ],
                        )),
                  ),
                ],
              )),
        ),
      ]),
    );
  }
}
