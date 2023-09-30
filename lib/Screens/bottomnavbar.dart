import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_doctor/Screens/Ambulance/division.dart';
import 'package:smart_doctor/Screens/Findhospitalpage/find_hospital.dart';
import 'package:smart_doctor/Screens/Homepage/homegentreat.dart';

class BottomTabBar extends StatefulWidget {
  const BottomTabBar({Key? key}) : super(key: key);

  @override
  _BottomTabBarState createState() => _BottomTabBarState();
}

class _BottomTabBarState extends State<BottomTabBar> {
  final page = [
    Division(),
    HomeGeneralTreatment(),
    FindHospotal(),
  ];

  var _currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
                currentIndex: _currentIndex,
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.lightGreenAccent,
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.airport_shuttle_rounded, color: const Color(0xFF2BAD93),size: 30,),
                    title: Text(
                      'Ambulance',
                      style: TextStyle(fontSize: 15,color: Colors.black45),
                    ),
                  ),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home_rounded, color: const Color(0xFF2BAD93),size: 30,),
                      title: Text(
                        'Home ',
                        style: TextStyle(fontSize: 15,color: Colors.black45),
                      )),
                  BottomNavigationBarItem(
                      icon:
                      Icon(Icons.local_hospital, color: const Color(0xFF2BAD93),size: 30,),
                      title: Text(
                        'Hospital',
                        TextStyle(fontSize: 15,color: Colors.black45),
                      )),
                ],
                onTap: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                },

          ),

          // bottomNavigationBar: buildMyNavBar(context),
          body: page[_currentIndex],
        )
    );
  }
  // Container buildMyNavBar(BuildContext context) {
  //   return Container(
  //     height: 60,
  //     decoration: BoxDecoration(
  //       color: Theme
  //           .of(context)
  //           .primaryColor,
  //       borderRadius: const BorderRadius.only(
  //         topLeft: Radius.circular(20),
  //         topRight: Radius.circular(20),
  //       ),
  //     ),
  //     child: Row(
  //       mainAxisAlignment: MainAxisAlignment.spaceAround,
  //       children: [
  //         IconButton(
  //           enableFeedback: false,
  //           onPressed: () {
  //             setState(() {
  //               _currentIndex = 0;
  //             });
  //           },
  //           icon: _currentIndex == 0
  //               ? const Icon(
  //             Icons.home_filled,
  //             color: Colors.white,
  //             size: 35,
  //           )
  //               : const Icon(
  //             Icons.home_outlined,
  //             color: Colors.white,
  //             size: 35,
  //           ),
  //         ),
  //         IconButton(
  //           enableFeedback: false,
  //           onPressed: () {
  //             setState(() {
  //               _currentIndex = 1;
  //             });
  //           },
  //           icon: _currentIndex == 1
  //               ? const Icon(
  //             Icons.work_rounded,
  //             color: Colors.white,
  //             size: 35,
  //           )
  //               : const Icon(
  //             Icons.work_outline_outlined,
  //             color: Colors.white,
  //             size: 35,
  //           ),
  //         ),
  //         IconButton(
  //           enableFeedback: false,
  //           onPressed: () {
  //             setState(() {
  //               _currentIndex = 2;
  //             });
  //           },
  //           icon: _currentIndex == 2
  //               ? const Icon(
  //             Icons.widgets_rounded,
  //             color: Colors.white,
  //             size: 35,
  //           )
  //               : const Icon(
  //             Icons.widgets_outlined,
  //             color: Colors.white,
  //             size: 35,
  //           ),
  //         ),
  //         IconButton(
  //           enableFeedback: false,
  //           onPressed: () {
  //             setState(() {
  //               _currentIndex = 3;
  //             });
  //           },
  //           icon: _currentIndex == 3
  //               ? const Icon(
  //             Icons.person,
  //             color: Colors.white,
  //             size: 35,
  //           )
  //               : const Icon(
  //             Icons.person_outline,
  //             color: Colors.white,
  //             size: 35,
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}



// import 'dart:async';
//
// import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
// import 'package:auto_size_text/auto_size_text.dart';
// import 'package:circular_reveal_animation/circular_reveal_animation.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:smart_doctor/Screens/Ambulance/division.dart';
// import 'package:smart_doctor/Screens/Findhospitalpage/find_hospital.dart';
// import 'package:smart_doctor/Screens/Homepage/homegentreat.dart';
//
//
//
// class BottomTabBar extends StatefulWidget {
//   BottomTabBar({Key? key, required this.title}) : super(key: key);
//
//   final String title;
//
//   @override
//   _BottomTabBarState createState() => _BottomTabBarState();
// }
//
// class _BottomTabBarState extends State<BottomTabBar>
//     with SingleTickerProviderStateMixin {
//   final autoSizeGroup = AutoSizeGroup();
//   var _bottomNavIndex = 0; //default index of a first screen
//
//   late AnimationController _animationController;
//   late Animation<double> animation;
//   late CurvedAnimation curve;
//
//   final iconList = <IconData>[
//     Icons.airport_shuttle_rounded,
//     Icons.home_rounded,
//     Icons.local_hospital,
//     Icons.bloodtype_rounded,
//   ];
//
//   final page = [
//     Division(),
//     HomeGeneralTreatment(),
//     FindHospotal(),
//   ];
//
//   @override
//   void initState() {
//     super.initState();
//     final systemTheme = SystemUiOverlayStyle.light.copyWith(
//       systemNavigationBarColor: HexColor('#373A36'),
//       systemNavigationBarIconBrightness: Brightness.light,
//     );
//     SystemChrome.setSystemUIOverlayStyle(systemTheme);
//
//     _animationController = AnimationController(
//       duration: Duration(seconds: 1),
//       vsync: this,
//     );
//     curve = CurvedAnimation(
//       parent: _animationController,
//       curve: Interval(
//         0.5,
//         1.0,
//         curve: Curves.fastOutSlowIn,
//       ),
//     );
//     animation = Tween<double>(
//       begin: 0,
//       end: 1,
//     ).animate(curve);
//
//     Future.delayed(
//       Duration(seconds: 1),
//           () => _animationController.forward(),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         extendBody: true,
//         appBar: AppBar(
//           title: Text(
//             widget.title,
//             style: TextStyle(color: Colors.white),
//           ),
//           backgroundColor: HexColor('#1dd1a1'),
//         ),
//         body: NavigationScreen(
//           iconList[_bottomNavIndex],
//         ),
//         floatingActionButton: ScaleTransition(
//           scale: animation,
//           child: FloatingActionButton(
//             elevation: 8,
//             backgroundColor: HexColor('#1dd1a1'),
//             child: Icon(
//               Icons.home,
//               color: HexColor('#373A36'),
//             ),
//             onPressed: () {
//               _animationController.reset();
//               _animationController.forward();
//             },
//           ),
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//         bottomNavigationBar: AnimatedBottomNavigationBar.builder(
//           itemCount: iconList.length,
//           tabBuilder: (int index, bool isActive) {
//             final color = isActive ? HexColor('#FFA400') : Colors.white;
//             return Column(
//               mainAxisSize: MainAxisSize.min,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(
//                   iconList[index],
//                   size: 24,
//                   color: color,
//                 ),
//                 const SizedBox(height: 4),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 8),
//                   child: AutoSizeText(
//                     "brightness $index",
//                     maxLines: 1,
//                     style: TextStyle(color: color),
//                     group: autoSizeGroup,
//                   ),
//                 )
//               ],
//             );
//           },
//           backgroundColor: HexColor('#1dd1a1'),
//           activeIndex: _bottomNavIndex,
//           splashColor: HexColor('#FFA400'),
//           notchAndCornersAnimation: animation,
//           splashSpeedInMilliseconds: 300,
//           notchSmoothness: NotchSmoothness.defaultEdge,
//           gapLocation: GapLocation.center,
//           leftCornerRadius: 22,
//           rightCornerRadius: 22,
//           onTap: (index) => setState(() => _bottomNavIndex = index),
//         ),
//       );
//   }
// }
//
// class NavigationScreen extends StatefulWidget {
//   final IconData iconData;
//
//   NavigationScreen(this.iconData) : super();
//
//   @override
//   _NavigationScreenState createState() => _NavigationScreenState();
// }
//
// class _NavigationScreenState extends State<NavigationScreen>
//     with TickerProviderStateMixin {
//   late AnimationController _controller;
//   late Animation<double> animation;
//
//   @override
//   void didUpdateWidget(NavigationScreen oldWidget) {
//     super.didUpdateWidget(oldWidget);
//     if (oldWidget.iconData != widget.iconData) {
//       _startAnimation();
//     }
//   }
//
//   @override
//   void initState() {
//     _controller = AnimationController(
//       vsync: this,
//       duration: Duration(milliseconds: 1000),
//     );
//     animation = CurvedAnimation(
//       parent: _controller,
//       curve: Curves.easeIn,
//     );
//     _controller.forward();
//     super.initState();
//   }
//
//   _startAnimation() {
//     _controller = AnimationController(
//       vsync: this,
//       duration: Duration(milliseconds: 1000),
//     );
//     animation = CurvedAnimation(
//       parent: _controller,
//       curve: Curves.easeIn,
//     );
//     _controller.forward();
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       height: double.infinity,
//       color: Colors.white,
//       child: Center(
//         child: CircularRevealAnimation(
//           animation: animation,
//           centerOffset: Offset(80, 80),
//           maxRadius: MediaQuery.of(context).size.longestSide * 1.1,
//           child: Icon(
//             widget.iconData,
//             color: HexColor('#FFA400'),
//             size: 160,
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class HexColor extends Color {
//   HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
//
//   static int _getColorFromHex(String hexColor) {
//     hexColor = hexColor.toUpperCase().replaceAll('#', '');
//     if (hexColor.length == 6) {
//       hexColor = 'FF' + hexColor;
//     }
//     return int.parse(hexColor, radix: 16);
//   }
// }