import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../sign_in_page/sign_in_page_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  bool _loadingButton = false;
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
              Image.asset(
                'assets/images/BG.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.fill,
              ),
              Align(
                alignment: AlignmentDirectional(-0.05, 1),
                child: Image.asset(
                  'assets/images/Saly-19.png',
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.4,
                  fit: BoxFit.cover,
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
                alignment: AlignmentDirectional(0, 0.1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                  child: FFButtonWidget(
                    onPressed: () async {
                      setState(() => _loadingButton = true);
                      try {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignInPageWidget(),
                          ),
                        );
                      } finally {
                        setState(() => _loadingButton = false);
                      }
                    },
                    text: 'START ->',
                    options: FFButtonOptions(
                      width: 130,
                      height: 55,
                      color: Color(0x003474E0),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
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
            alignment: AlignmentDirectional(-0.02, -0.16),
            child: AutoSizeText(
              'Let the game begin !',
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
    );
  }
}
