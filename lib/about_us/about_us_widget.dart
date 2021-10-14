import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUsWidget extends StatefulWidget {
  AboutUsWidget({Key key}) : super(key: key);

  @override
  _AboutUsWidgetState createState() => _AboutUsWidgetState();
}

class _AboutUsWidgetState extends State<AboutUsWidget> {
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
              'About Us',
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
