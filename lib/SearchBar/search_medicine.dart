import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_doctor/Screens/aboutus.dart';

class SearchMedicine extends StatelessWidget {
  const SearchMedicine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment(1.76, -0.23),
          colors: [const Color(0xFF2BAD93), const Color(0xFF07F37D)],
        ),
      ),

      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            child: SizedBox(
              width: 360,
              height: 710,
              child: Stack(
                alignment: Alignment.topRight,
                children: <Widget>[
                  Positioned(
                    left: 0,
                    top: -80,
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
                  Positioned(
                    left: 25.0,
                    top: 20.0,
                    child: Text(
                      'Welcome to',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25.0,
                    top: 40.0,
                    child: Text(
                      'Smart Doctor',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 28.0,
                        color: Colors.black45,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),

                  Container(
                    height: MediaQuery.of(context).size.height,
                    margin: EdgeInsets.only(top: 100),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.53),
                        end: Alignment(0.0, -0.24),
                        colors: <Color>[
                          const Color(0xFF16D586), const Color(0xFFF5F2F2)
                        ],
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(45),
                        topLeft: Radius.circular(45),
                      ),
                    ),
                    child: Stack(
                      // overflow: Overflow.visible,
                      children: [

//SearchBar
                        Positioned(
                          right: 20.0,
                          left: 20.0,
                          top: 10.0,
                          child: InkWell(
// Group: search
                            child: SizedBox(
                              width: 383.0,
                              height: 50.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
// Group: SearchBar
                                  Container(
                                    alignment: Alignment(-0.6, 0.0),
                                    width: 210.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.16),
                                          offset: Offset(0, 3.0),
                                          blurRadius: 6.0,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 275.0,
                                      height: 19.85,
                                      child: Row(
                                        children: <Widget>[
                                          Spacer(flex: 30),
                                          SvgPicture.string(
                                            // Icon ionic-ios-search
                                            '<svg viewBox="45.5 302.08 19.84 19.85" ><path transform="translate(41.0, 297.58)" d="M 24.10891532897949 22.90313148498535 L 18.59051704406738 17.33306312561035 C 19.67042922973633 15.97929859161377 20.32147598266602 14.26384162902832 20.32147598266602 12.39854049682617 C 20.32147598266602 8.032391548156738 16.78205299377441 4.492969512939453 12.41073799133301 4.492969512939453 C 8.039422035217285 4.492969512939453 4.5 8.037558555603027 4.5 12.40370655059814 C 4.5 16.76985549926758 8.039422035217285 20.30927848815918 12.41073799133301 20.30927848815918 C 14.3018741607666 20.30927848815918 16.03283309936523 19.64789772033691 17.39693069458008 18.54215049743652 L 22.87915802001953 24.0760498046875 C 23.04450416564941 24.25172996520996 23.27185249328613 24.33956909179688 23.49403762817383 24.33956909179688 C 23.70588493347168 24.33956909179688 23.91773414611816 24.26206398010254 24.07791137695312 24.10705184936523 C 24.41893768310547 23.78152847290039 24.42927169799805 23.24415588378906 24.10891532897949 22.90313148498535 Z M 12.41073799133301 18.60932159423828 C 10.75211811065674 18.60932159423828 9.191671371459961 17.96344184875488 8.018754005432129 16.7905216217041 C 6.845836162567139 15.61760425567627 6.19995641708374 14.05715847015381 6.19995641708374 12.40370655059814 C 6.19995641708374 10.74508666992188 6.845836162567139 9.184639930725098 8.018754005432129 8.016889572143555 C 9.191672325134277 6.843971729278564 10.75211811065674 6.198091983795166 12.41073799133301 6.198091983795166 C 14.06935787200928 6.198091983795166 15.62980365753174 6.843971729278564 16.80272102355957 8.016889572143555 C 17.97563934326172 9.189807891845703 18.62151908874512 10.75025367736816 18.62151908874512 12.40370655059814 C 18.62151908874512 14.06232643127441 17.97563934326172 15.62277221679688 16.80272102355957 16.7905216217041 C 15.62980365753174 17.96344184875488 14.06935787200928 18.60932159423828 12.41073799133301 18.60932159423828 Z" fill="#5b5858" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                            width: 19.84,
                                            height: 19.85,
                                          ),
                                          Spacer(flex: 19),
                                          Text(
                                            'Search Medicine ( সার্চ মেডিসিন ) ',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 10.0,
                                              color: const Color(0xFF858282),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Spacer(flex: 70),
                                        ],
                                      ),
                                    ),
                                  ),
// Group: BrandGeneric
                                  Container(
                                    alignment: Alignment.topRight,
                                    width: 107.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.16),
                                          offset: Offset(0, 3.0),
                                          blurRadius: 6.0,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 107.0,
                                      height: 50.0,
                                      child: Row(
                                        children: <Widget>[
                                          Spacer(flex: 12),
                                          Align(
                                            alignment: Alignment(0.0, -0.06),
                                            child: Text(
                                              'Brand',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 10.0,
                                                color: const Color(0xFFC7C4C4),
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                          Spacer(flex: 7),
                                          Container(
                                            alignment: Alignment(0.25, -0.06),
                                            width: 60.0,
                                            height: 50.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(25.0),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black.withOpacity(0.16),
                                                  offset: Offset(0, 3.0),
                                                  blurRadius: 6.0,
                                                ),
                                              ],
                                            ),
                                            child: Text(
                                              'Generic',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 10.0,
                                                color: const Color(0xFF2E2D2D),
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => (SearchMedicine()),
                                  ));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
