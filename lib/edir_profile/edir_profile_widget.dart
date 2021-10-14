import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class EdirProfileWidget extends StatefulWidget {
  EdirProfileWidget({Key key}) : super(key: key);

  @override
  _EdirProfileWidgetState createState() => _EdirProfileWidgetState();
}

class _EdirProfileWidgetState extends State<EdirProfileWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF060A29),
      body: Stack(
        alignment: AlignmentDirectional(0, 0),
        children: [
          Align(
            alignment: AlignmentDirectional(-0.1, -0.9),
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
                    padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 10),
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
                                print('IconButton pressed ...');
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
                    padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 10),
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
                                print('IconButton pressed ...');
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
                    padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
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
            alignment: AlignmentDirectional(-0.85, -0.9),
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
          ),
          Align(
            alignment: AlignmentDirectional(0, 1.47),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 120, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://picsum.photos/seed/454/600',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 10),
                        child: Text(
                          'User name',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF032170),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.05, 0),
                            child: Text(
                              'User_Name007 ',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Montserrat',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 17,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 10),
                        child: Text(
                          'Email',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF032170),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.05, 0),
                            child: Text(
                              'username@gmail.com',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Montserrat',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 17,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 10),
                        child: Text(
                          'Birthday',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF032170),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.05, 0),
                            child: Text(
                              '22/07/1999',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Montserrat',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 17,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 10),
                        child: Text(
                          'User name',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF032170),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.05, 0),
                            child: Text(
                              'hello123456',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Montserrat',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 17,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Save',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: Color(0xFF060A29),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                        borderSide: BorderSide(
                          color: FlutterFlowTheme.tertiaryColor,
                          width: 1,
                        ),
                        borderRadius: 12,
                      ),
                      loading: _loadingButton,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
