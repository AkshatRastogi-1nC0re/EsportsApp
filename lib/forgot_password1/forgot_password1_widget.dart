import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../sign_in_page/sign_in_page_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword1Widget extends StatefulWidget {
  ForgotPassword1Widget({Key key}) : super(key: key);

  @override
  _ForgotPassword1WidgetState createState() => _ForgotPassword1WidgetState();
}

class _ForgotPassword1WidgetState extends State<ForgotPassword1Widget> {
  TextEditingController textController;
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

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
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Image.asset(
                      'assets/images/BG.png',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.55),
                    child: Image.asset(
                      'assets/images/esports__cult_final_logo_1.png',
                      width: MediaQuery.of(context).size.width * 0.6,
                      height: MediaQuery.of(context).size.height * 0.2,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.35),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 10),
                      child: FFButtonWidget(
                        onPressed: () async {
                          setState(() => _loadingButton = true);
                          try {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePageWidget(),
                              ),
                            );
                          } finally {
                            setState(() => _loadingButton = false);
                          }
                        },
                        text: 'Get OTP',
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
                        loading: _loadingButton,
                      ),
                    ),
                  )
                ],
              ),
              Align(
                alignment: AlignmentDirectional(-0.02, -0.17),
                child: AutoSizeText(
                  'Reset your password',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.05),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
              child: TextFormField(
                controller: textController,
                obscureText: false,
                decoration: InputDecoration(
                  hintText: '+91 956*******',
                  hintStyle: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0xFF032170),
                  prefixIcon: Icon(
                    Icons.local_phone_sharp,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
                maxLines: 1,
                keyboardType: TextInputType.phone,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-0.25, 0.95),
            child: AutoSizeText(
              'Aready a member ?',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 10,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.3, 0.95),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignInPageWidget(),
                  ),
                );
              },
              child: AutoSizeText(
                'Log in',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
