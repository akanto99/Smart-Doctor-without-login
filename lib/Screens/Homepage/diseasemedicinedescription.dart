import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/models/diseasemedicine.dart';

class DiseaseMedicineDescription extends StatelessWidget {
  final DiseaseMedicineData dmd;

  DiseaseMedicineDescription(this.dmd);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: const Color(0xFF2BAD93),
                  ),
                  child: Lottie.network('https://assets6.lottiefiles.com/private_files/lf30_brec9S.json'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('${dmd.title}', style: TextStyle(color: Colors.green, fontSize: 21, fontWeight: FontWeight.w800),),
                ExpansionTile(
                  title: Text('রোগের কারণ',style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w700),),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text('${dmd.karon}', style: TextStyle(color: Colors.black, fontSize: 17),),
                    )
                  ],
                ),
                ExpansionTile(
                  title: Text('রোগের লক্ষণ',style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w700),),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text('${dmd.lokkhon}', style: TextStyle(color: Colors.black, fontSize: 17),),
                    )
                  ],
                ),
                ExpansionTile(
                  title: Text('চিকিৎসা',style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.w700),),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text('${dmd.treatment}', style: TextStyle(color: Colors.black, fontSize: 17),),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
    );
  }
}
