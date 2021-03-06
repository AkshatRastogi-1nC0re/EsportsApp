import 'package:esprts_app/detail_screen/detail_screen_widget.dart';
import 'package:esprts_app/reviews/reviews_widget.dart';
import 'package:flutter/services.dart';
import 'package:toast/toast.dart';

import '../arena/arena_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePageWidget extends StatefulWidget {
  ProfilePageWidget({Key key}) : super(key: key);

  @override
  _ProfilePageWidgetState createState() => _ProfilePageWidgetState();
}

class _ProfilePageWidgetState extends State<ProfilePageWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  DateTime backbuttonpressedTime;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WillPopScope(
        onWillPop: () async {
          DateTime currenttime = DateTime.now();
          bool backbutton = backbuttonpressedTime == null ||
              currenttime.difference(backbuttonpressedTime) >
                  Duration(seconds: 2);
          if (backbutton) {
            backbuttonpressedTime = currenttime;
            Toast.show("Double Tap to close App", context,
                duration: Toast.LENGTH_SHORT, gravity: Toast.BOTTOM);
            return false;
          }
          SystemNavigator.pop();
          return false;
        },
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: Color(0xFF060A29),
          body: Stack(
            alignment: AlignmentDirectional(0, 0),
            children: [
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.05, 0.2),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 90, 0, 80),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.8, -0.7),
                            child: Text(
                              'Pubg Courses For You',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailScreenWidget(),
                                ),
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFF060A29),
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Stack(
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Image.asset(
                                                'assets/images/Rectangle_64.png',
                                                width: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                height: 120,
                                                fit: BoxFit.cover,
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.85,
                                                height: 1,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Introduction to the game',
                                                        style: FlutterFlowTheme
                                                            .subtitle1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color: Colors.white,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: Text(
                                                        'Short description goes here and can be more\nthan one line. Two lines is the best length??? ',
                                                        style: FlutterFlowTheme
                                                            .bodyText2
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF8B97A2),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 8),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 4),
                                                      child: Icon(
                                                        Icons.person,
                                                        color:
                                                            Color(0xFF9E9E9E),
                                                        size: 20,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  4, 0, 80, 0),
                                                      child: Text(
                                                        'Robert California',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF9E9E9E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0.55),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    5, 0, 0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            setState(() =>
                                                                _loadingButton1 =
                                                                    true);
                                                            try {
                                                              // await Navigator
                                                              //     .push(
                                                              //   context,
                                                              //   MaterialPageRoute(
                                                              //     builder:
                                                              //         (context) =>
                                                              //             HomeWidget(),
                                                              //   ),
                                                              // );
                                                            } finally {
                                                              setState(() =>
                                                                  _loadingButton1 =
                                                                      false);
                                                            }
                                                          },
                                                          text: 'INTRO',
                                                          options:
                                                              FFButtonOptions(
                                                            width: 100,
                                                            height: 23,
                                                            color: Color(
                                                                0x003474E0),
                                                            textStyle:
                                                                FlutterFlowTheme
                                                                    .subtitle2
                                                                    .override(
                                                              fontFamily:
                                                                  'Poppins',
                                                              color: Color(
                                                                  0xFF37E0D0),
                                                              fontSize: 20,
                                                            ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: Color(
                                                                  0xFF37E0D0),
                                                              width: 2,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                          loading:
                                                              _loadingButton1,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 10, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  await Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          ReviewsWidget(),
                                                    ),
                                                  );
                                                },
                                                text: '4.8',
                                                icon: Icon(
                                                  Icons.star_sharp,
                                                  color: Color(0xFFFFE500),
                                                  size: 15,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 75,
                                                  height: 23,
                                                  color: Colors.white,
                                                  textStyle: FlutterFlowTheme
                                                      .subtitle2
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: Color(0x0037E0D0),
                                                    width: 0,
                                                  ),
                                                  borderRadius: 12,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailScreenWidget(),
                                ),
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFF060A29),
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Stack(
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Image.asset(
                                                'assets/images/Rectangle_64.png',
                                                width: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                height: 120,
                                                fit: BoxFit.cover,
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.85,
                                                height: 1,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Walk Around The Map',
                                                        style: FlutterFlowTheme
                                                            .subtitle1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color: Colors.white,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: Text(
                                                        'Short description goes here and can be more\nthan one line. Two lines is the best length??? ',
                                                        style: FlutterFlowTheme
                                                            .bodyText2
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF8B97A2),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 8),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 4),
                                                      child: Icon(
                                                        Icons.person,
                                                        color:
                                                            Color(0xFF9E9E9E),
                                                        size: 20,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  4, 0, 80, 0),
                                                      child: Text(
                                                        'Robert California',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF9E9E9E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0.55),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    5, 0, 0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            setState(() =>
                                                                _loadingButton2 =
                                                                    true);
                                                            try {
                                                              // await Navigator
                                                              //     .push(
                                                              //   context,
                                                              //   MaterialPageRoute(
                                                              //     builder:
                                                              //         (context) =>
                                                              //             HomeWidget(),
                                                              //   ),
                                                              // );
                                                            } finally {
                                                              setState(() =>
                                                                  _loadingButton2 =
                                                                      false);
                                                            }
                                                          },
                                                          text: 'INTRO',
                                                          options:
                                                              FFButtonOptions(
                                                            width: 100,
                                                            height: 23,
                                                            color: Color(
                                                                0x003474E0),
                                                            textStyle:
                                                                FlutterFlowTheme
                                                                    .subtitle2
                                                                    .override(
                                                              fontFamily:
                                                                  'Poppins',
                                                              color: Color(
                                                                  0xFF66FF00),
                                                              fontSize: 20,
                                                            ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: Color(
                                                                  0xFF66FF00),
                                                              width: 2,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                          loading:
                                                              _loadingButton2,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 10, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  await Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          ReviewsWidget(),
                                                    ),
                                                  );
                                                },
                                                text: '4.8',
                                                icon: Icon(
                                                  Icons.star_sharp,
                                                  color: Color(0xFFFFE500),
                                                  size: 15,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 75,
                                                  height: 23,
                                                  color: Colors.white,
                                                  textStyle: FlutterFlowTheme
                                                      .subtitle2
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: Color(0x0037E0D0),
                                                    width: 0,
                                                  ),
                                                  borderRadius: 12,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailScreenWidget(),
                                ),
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFF060A29),
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Stack(
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Image.asset(
                                                'assets/images/Rectangle_64.png',
                                                width: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                height: 120,
                                                fit: BoxFit.cover,
                                              ),
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.85,
                                                height: 1,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 4, 0, 0),
                                                      child: Text(
                                                        'Walk Around The Map',
                                                        style: FlutterFlowTheme
                                                            .subtitle1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color: Colors.white,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 4),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: Text(
                                                        'Short description goes here and can be more\nthan one line. Two lines is the best length??? ',
                                                        style: FlutterFlowTheme
                                                            .bodyText2
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF8B97A2),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 4, 12, 8),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 4),
                                                      child: Icon(
                                                        Icons.person,
                                                        color:
                                                            Color(0xFF9E9E9E),
                                                        size: 20,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  4, 0, 80, 0),
                                                      child: Text(
                                                        'Robert California',
                                                        style: FlutterFlowTheme
                                                            .bodyText1
                                                            .override(
                                                          fontFamily:
                                                              'Lexend Deca',
                                                          color:
                                                              Color(0xFF9E9E9E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 0.55),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    5, 0, 0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            setState(() =>
                                                                _loadingButton2 =
                                                                    true);
                                                            try {
                                                              // await Navigator
                                                              //     .push(
                                                              //   context,
                                                              //   MaterialPageRoute(
                                                              //     builder:
                                                              //         (context) =>
                                                              //             HomeWidget(),
                                                              //   ),
                                                              // );
                                                            } finally {
                                                              setState(() =>
                                                                  _loadingButton2 =
                                                                      false);
                                                            }
                                                          },
                                                          text: 'INTRO',
                                                          options:
                                                              FFButtonOptions(
                                                            width: 100,
                                                            height: 23,
                                                            color: Color(
                                                                0x003474E0),
                                                            textStyle:
                                                                FlutterFlowTheme
                                                                    .subtitle2
                                                                    .override(
                                                              fontFamily:
                                                                  'Poppins',
                                                              color: Color(
                                                                  0xFF66FF00),
                                                              fontSize: 20,
                                                            ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: Color(
                                                                  0xFF66FF00),
                                                              width: 2,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                          loading:
                                                              _loadingButton2,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 10, 0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  await Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          ReviewsWidget(),
                                                    ),
                                                  );
                                                },
                                                text: '4.8',
                                                icon: Icon(
                                                  Icons.star_sharp,
                                                  color: Color(0xFFFFE500),
                                                  size: 15,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 75,
                                                  height: 23,
                                                  color: Colors.white,
                                                  textStyle: FlutterFlowTheme
                                                      .subtitle2
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.black,
                                                    fontSize: 20,
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: Color(0x0037E0D0),
                                                    width: 0,
                                                  ),
                                                  borderRadius: 12,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  color: Color(0xff060a29),
                  height: 70,
                  child: Align(
                    alignment: AlignmentDirectional(-0.1, -1),
                    child: Text(
                      'My Courses',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.1,
                  decoration: BoxDecoration(
                    color: Color(0xFF032170),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 10),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0, -0.05),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  fillColor: Color(0x009E9E9E),
                                  icon: Icon(
                                    Icons.home,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => HomeWidget(),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                            Text(
                              'Home',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 10),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0, -0.05),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  fillColor: Color(0x009E9E9E),
                                  icon: FaIcon(
                                    FontAwesomeIcons.rebel,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ArenaWidget(),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                            Text(
                              'Arena',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0, -0.05),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 60,
                                  fillColor: Color(0x009E9E9E),
                                  icon: Icon(
                                    Icons.person_rounded,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                ),
                              ),
                            ),
                            Text(
                              'Profile',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.85, -0.94),
                child: FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 20,
                  borderWidth: 1,
                  buttonSize: 30,
                  fillColor: Color(0xFF9E9E9E),
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 15,
                  ),
                  onPressed: () {
                    print('IconButton pressed ...');
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
