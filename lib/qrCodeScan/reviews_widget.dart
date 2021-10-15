import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class qrCodeScanWidget extends StatefulWidget {
  qrCodeScanWidget({Key key}) : super(key: key);

  @override
  _qrCodeScanWidgetState createState() => _qrCodeScanWidgetState();
}

class _qrCodeScanWidgetState extends State<qrCodeScanWidget> {
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
              'Payment Gateway',
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
                Navigator.pop(context);
              },
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Image.network(
              'https://th.bing.com/th/id/R.0d123b46b0ec08dd27019a6c8ee64921?rik=Siwc2BZMQ2UCng&riu=http%3a%2f%2fwww.signsnsuch.com%2fwp-content%2fuploads%2f2013%2f02%2ftheo_qr_codes2.jpg&ehk=BHIKwB804pZywIo5GAKSD9qy85BmEb8XsKHHPd1a4SQ%3d&risl=&pid=ImgRaw&r=0',
              width: MediaQuery.of(context).size.width * 0.8,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.6),
            child: Text(
              'Scan this QR Code to pay',
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
