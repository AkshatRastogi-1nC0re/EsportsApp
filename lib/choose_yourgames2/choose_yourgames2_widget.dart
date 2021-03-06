import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home/home_widget.dart';
import '../home_page/home_page_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChooseYourgames2Widget extends StatefulWidget {
  ChooseYourgames2Widget({Key key}) : super(key: key);

  @override
  _ChooseYourgames2WidgetState createState() => _ChooseYourgames2WidgetState();
}

class _ChooseYourgames2WidgetState extends State<ChooseYourgames2Widget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool _loadingButton3 = false;
  bool _loadingButton4 = false;
  bool _loadingButton5 = false;
  bool _loadingButton6 = false;
  bool _loadingButton7 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Stack(
        children: [
          Stack(
            children: [
              Stack(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children: [
                          Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Image.asset(
                                  'assets/images/bgblue.png',
                                  width: double.infinity,
                                  height: double.infinity,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.05, 0.45),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 20, 0),
                                  child: GridView(
                                    padding: EdgeInsets.zero,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: 20,
                                      mainAxisSpacing: 20,
                                      childAspectRatio: 1,
                                    ),
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    children: [
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton1,
                                      ),
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton2,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.05, -0.5),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 20, 0),
                                  child: GridView(
                                    padding: EdgeInsets.zero,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: 20,
                                      mainAxisSpacing: 20,
                                      childAspectRatio: 1,
                                    ),
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    children: [
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton3,
                                      ),
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton4,
                                      ),
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton5,
                                      ),
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: '',
                                        options: FFButtonOptions(
                                          width: 100,
                                          height: 10,
                                          color: Color(0xFF032170),
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                        loading: _loadingButton6,
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.15, -0.9),
                            child: AutoSizeText(
                              'Choose your Games',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0.05, 0.75),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 10),
                  child: FFButtonWidget(
                    onPressed: () async {
                      setState(() => _loadingButton7 = true);
                      try {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeWidget(),
                          ),
                        );
                      } finally {
                        setState(() => _loadingButton7 = false);
                      }
                    },
                    text: 'Done !',
                    options: FFButtonOptions(
                      width: 260,
                      height: 50,
                      color: Color(0x003474E0),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      borderSide: BorderSide(
                        color: Color(0xFFFE5082),
                        width: 2,
                      ),
                      borderRadius: 12,
                    ),
                    loading: _loadingButton7,
                  ),
                ),
              )
            ],
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
          )
        ],
      ),
    );
  }
}
