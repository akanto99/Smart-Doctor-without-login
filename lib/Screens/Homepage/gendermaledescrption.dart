import 'package:flutter/material.dart';
import 'package:smart_doctor/models/malefemale.dart';

class GenderMaleDescription extends StatelessWidget {
  final MaleFemaleData gmd;

  GenderMaleDescription(this.gmd);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    image: DecorationImage(
                      image: AssetImage("assets/images/mlfml.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  child: Column(
                    children: [
                      Text('${gmd.title}', style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w800),),
                      Text('${gmd.define}', style: TextStyle(color: Colors.black, fontSize: 18),),
                      Text('${gmd.treatment}', style: TextStyle(color: Colors.black, fontSize: 18),),
                      Text('${gmd.medicine}', style: TextStyle(color: Colors.black, fontSize: 18),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
