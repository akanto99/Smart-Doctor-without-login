
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/bottomnavbar.dart';
import 'package:smart_doctor/onboard/slider/data.dart';


class SliderPage extends StatefulWidget {
  const SliderPage({Key? key}) : super(key: key);

  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  CarouselController _carouselController = CarouselController();
  int currentSlider = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            CarouselSlider(
              carouselController : _carouselController,
              options: CarouselOptions(
                  height: MediaQuery.of(context).size.width,
                  viewportFraction: 1.0,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 5),
                  enlargeCenterPage: true,
                  enableInfiniteScroll: false,
                  initialPage: 0,
                  onPageChanged: (index,_){
                    setState(() {
                      currentSlider = index;
                    });
                  }
              ),
              items: data.map((e){
                return Lottie.asset(
                    e["image"],
                    width: double.infinity,
                    fit: BoxFit.cover
                );
              }).toList(),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.all(30),
                width: double.infinity,
                height: MediaQuery.of(context).size.height/3.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(100),topRight: Radius.circular(2),),
                  color: Color(0xFFC4E538),
                ),
                child: Column(
                  children: [
                    Text(
                      data[currentSlider]["title"],
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 22,
                        color: Colors.teal,
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text(
                      data[currentSlider]["description"],
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xff3d3d3d),
                        letterSpacing: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            CarouselIndicator(activePage : currentSlider),
            Positioned(
              right: 30,
              bottom: 68,
              child: GestureDetector(
                onTap: (){
                  _carouselController.nextPage(
                    duration: Duration(milliseconds: 300),
                  );
                },
                child: Icon(Icons.arrow_right_alt_rounded,size: 40,color: Color(0xfff368e0)),
              ),
            ),
            Positioned(
              top: 30,
              right: 30,
              child: InkWell(
                onTap: (){
                  _carouselController.animateToPage(2,
                    duration: Duration(milliseconds: 300),
                  );
                },
                child: Text(
                  'Skip',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(0xfff368e0)
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 5,
              right: 5,
              child:InkWell(
                child: Container(
                    height: 50,
                    width:MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xfff368e0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Center(
                      child: Text('Go To Home',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Color(0xfff5f6fa)),
                      ),
                    )
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomTabBar()));
                },
              ),
            ),
            (currentSlider > 0) ? Positioned(
              top: 30,
              left: 38,
              child: InkWell(
                onTap: (){
                  _carouselController.previousPage(
                    duration: Duration(milliseconds: 300),
                  );
                },
                child: Icon(Icons.arrow_back_ios_rounded,size: 18,color: Color(0xfff5f6fa),),
              ),
            ): Container()
          ],
        ),
      ),
    );
  }
}

class CarouselIndicator extends StatelessWidget {
  const CarouselIndicator({Key? key, required this.activePage}) : super(key: key);

  final int activePage;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 30,
      bottom: 85,
      child: Container(
        height: 5,
        width: 50,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [0,1,2].map((e){
            return Container(
              height: 5,
              width: (e == activePage) ? 18 : 12,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: (e == activePage) ? Color(0xfff5f6fa): Color(0xffdcdde1),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}

