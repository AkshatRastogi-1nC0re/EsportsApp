import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactUsWidget extends StatefulWidget {
  ContactUsWidget({Key key}) : super(key: key);

  @override
  _ContactUsWidgetState createState() => _ContactUsWidgetState();
}

class _ContactUsWidgetState extends State<ContactUsWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

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
              'Contact Us',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Montserrat',
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w200,
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
                  Divider(
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Text(
                          'How can we help you? Feel free to reach out to us.',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 25,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: TextFormField(
                          onChanged: (_) => setState(() {}),
                          controller: textController1,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Type your name here',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Color(0xFF62719B),
                              fontWeight: FontWeight.normal,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.tertiaryColor,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.tertiaryColor,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Color(0xFF032170),
                            contentPadding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            suffixIcon: textController1.text.isNotEmpty
                                ? InkWell(
                                    onTap: () => setState(
                                      () => textController1.clear(),
                                    ),
                                    child: Icon(
                                      Icons.clear,
                                      color: Color(0xFF757575),
                                      size: 22,
                                    ),
                                  )
                                : null,
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: Color(0xFF62719B),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: TextFormField(
                          onChanged: (_) => setState(() {}),
                          controller: textController2,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: 'Type your email',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Color(0xFF62719B),
                              fontWeight: FontWeight.normal,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.tertiaryColor,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.tertiaryColor,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Color(0xFF032170),
                            contentPadding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            suffixIcon: textController2.text.isNotEmpty
                                ? InkWell(
                                    onTap: () => setState(
                                      () => textController2.clear(),
                                    ),
                                    child: Icon(
                                      Icons.clear,
                                      color: Color(0xFF757575),
                                      size: 22,
                                    ),
                                  )
                                : null,
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: Color(0xFF62719B),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: TextFormField(
                      onChanged: (_) => setState(() {}),
                      controller: textController3,
                      obscureText: false,
                      decoration: InputDecoration(
                        hintText: 'Type your message here',
                        hintStyle: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Montserrat',
                          color: Color(0xFF62719B),
                          fontWeight: FontWeight.normal,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.tertiaryColor,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: FlutterFlowTheme.tertiaryColor,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        filled: true,
                        fillColor: Color(0xFF032170),
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        suffixIcon: textController3.text.isNotEmpty
                            ? InkWell(
                                onTap: () => setState(
                                  () => textController3.clear(),
                                ),
                                child: Icon(
                                  Icons.clear,
                                  color: Color(0xFF757575),
                                  size: 22,
                                ),
                              )
                            : null,
                      ),
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Montserrat',
                        color: Color(0xFF62719B),
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Submit',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: Color(0xFF060A29),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Montserrat',
                          color: Colors.white,
                          fontSize: 18,
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
