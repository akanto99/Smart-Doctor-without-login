import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {

  String _urlfb = 'https://www.facebook.com/simpleacademyy/';
  String _urlyou = 'https://youtube.com/channel/UCgmZ_vMLTxy6aZ-Jedt2Ecw';
  String _urlins = 'https://www.instagram.com/simple_academyy/?utm_medium=copy_link&fbclid=IwAR1zZnmZQGiSymkIE4ikU8icD_H9F96JmNyaLH3T-1gobCAohFD9qi6rl1w';
  String _urltwi =
      'https://twitter.com/Simple_Academy_?t=bX2sw-kj6u55rWuth5Tz-A&s=09';
  String _urlweb = 'https://www.simpleacademysa.blogspot.com/';
  String _urlpp = 'https://www.freeprivacypolicy.com/live/688f05f3-4dbc-4b2a-ad50-20581118fadd?fbclid=IwAR3f65kWaTy1OE-K70hy7UcMuk4nYuuaXkDUeJdY1LcmzMx0k2bmvlg-N0Q';
  String _urltc = 'https://www.freeprivacypolicy.com/live/cd9a6d31-e474-45b7-a738-c2cfaafaf472?fbclid=IwAR2UXuP-vvRbNs_CeWXIsCMjFRAhX-vaiDvFRB8sJ9aAbkiRxW4y1yXKIvI';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF2BAD93),
        body: Center(
          child: SizedBox(
            width: 360,
            height: 690,
            child: Stack(
              children: [
                //upper
                Positioned(
                  left: 0,
                  top: -80,
                  child: Container(
                    width: 150,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF2EDFBC).withOpacity(0.64),
                    ),
                  ),
                ),
                Positioned(
                  left: -80,
                  top: -8,
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF23FFA0).withOpacity(0.26),
                    ),
                  ),
                ),

                //lower
                Positioned(
                  right: -76,
                  bottom: -5,
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF2EDFBC).withOpacity(0.64),
                    ),
                  ),
                ),
                Positioned(
                  right: -1,
                  bottom: -75,
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color(0xFF23FFA0).withOpacity(0.26),
                    ),
                  ),
                ),
                Positioned(
                  top: 145,
                  right: 20,
                  child: Container(
                    width: 320,
                    height: 430,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          'Thanks For Using our App',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 13,
                            color: const Color(0xFF2BAD93),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          'Connect with our social site !',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xFF2BAD93),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                    AssetImage('assets/images/fblogo.png'),
                                  ),
                                ),
                              ),
                              onTap: _launchURL,
                            ),
                            InkWell(
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                    AssetImage('assets/images/youtube.png'),
                                  ),
                                ),
                              ),
                              onTap: _launchURL2,
                            ),
                            InkWell(
                              child: Container(
                                height: 32,
                                width: 32,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                    AssetImage('assets/images/insta.png'),
                                  ),
                                ),
                              ),
                              onTap: _launchURL3,
                            ),
                            InkWell(
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                    AssetImage('assets/images/twitter.png'),
                                  ),
                                ),
                              ),
                              onTap: _launchURL4,
                            ),
                            InkWell(
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/web.jpg'),
                                  ),
                                ),
                              ),
                              onTap: _launchURL5,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          'See Also',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xFF2BAD93),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(
                              child: Text(
                                "About US",
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 12,
                                  color: const Color(0xFF688D85),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (context) => AlertDialog(
                                        content: Container(
                                          height: 280,
                                          width: 320,
                                          child: SingleChildScrollView(
                                            child: Column(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  " Company Name\nSimple Academy",
                                                  style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontStyle: FontStyle.italic,
                                                    fontSize: 16,
                                                    color:
                                                    const Color(0xFF2BAD93),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text(
                                                  "\n\nDeveloped By\n",
                                                  style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontSize: 16,
                                                    color:
                                                    const Color(0xFF2BAD93),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 70,
                                                      child: Text(
                                                        "Nahid Hassan\n\nFounder of Simple Academy\n\nFlutter Developer\n\nJava \nDeveloper",
                                                        style: TextStyle(
                                                          fontFamily: 'Segoe UI',
                                                          fontSize: 10,
                                                          color: const Color(
                                                              0xFF2BAD93),
                                                          fontWeight:
                                                          FontWeight.w700,
                                                        ),
                                                      ),
                                                    ),
                                                    VerticalDivider(
                                                      width: 5,
                                                    ),
                                                    Container(
                                                      width: 70,
                                                      child: Text(
                                                        "Zishan Hossain\n\nFounder of Simple Academy\n\nFlutter Developer\n\nJavaScript Developer",
                                                        style: TextStyle(
                                                          fontFamily: 'Segoe UI',
                                                          fontSize: 10,
                                                          color: const Color(
                                                              0xFF2BAD93),
                                                          fontWeight:
                                                          FontWeight.w700,
                                                        ),
                                                      ),
                                                    ),
                                                    VerticalDivider(
                                                      width: 10,
                                                    ),
                                                    Container(
                                                      width: 70,
                                                      child: Text(
                                                        "Sayeem Ishtiak\n\nApp Developer of Simple Academy\n\nFlutter Developer\n\nApp \ndesigner",
                                                        style: TextStyle(
                                                          fontFamily: 'Segoe UI',
                                                          fontSize: 10,
                                                          color: const Color(
                                                              0xFF2BAD93),
                                                          fontWeight:
                                                          FontWeight.w700,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                        )));
                              },
                            ),
                            TextButton(
                              child: Text(
                                "Privacy Policy",
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 12,
                                  color: const Color(0xFF688D85),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              onPressed: _launchURL6,
                            ),
                            TextButton(
                              child: Text(
                                "Terms & Conditions",
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 12,
                                  color: const Color(0xFF688D85),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              onPressed: _launchURL7,
                            ),
                          ],
                        ),
                        SizedBox(height: 90,),
                        Text(
                          'Version = 1.0.0',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 10,
                            color: Colors.black.withOpacity(0.5),
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  void _launchURL() async {
    if (!await launch(_urlfb)) throw 'Couldnot launch $_urlfb';
  }

  void _launchURL2() async {
    if (!await launch(_urlyou)) throw 'Couldnot launch $_urlyou';
  }

  void _launchURL3() async {
    if (!await launch(_urlins)) throw 'Couldnot launch $_urlins';
  }

  void _launchURL4() async {
    if (!await launch(_urltwi)) throw 'Couldnot launch $_urltwi';
  }

  void _launchURL5() async {
    if (!await launch(_urlweb)) throw 'Couldnot launch $_urlweb';
  }

  void _launchURL6() async {
    if (!await launch(_urlpp)) throw 'Couldnot launch $_urlpp';
  }

  void _launchURL7() async {
    if (!await launch(_urltc)) throw 'Couldnot launch $_urltc';
  }
}
