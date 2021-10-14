import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewsWidget extends StatefulWidget {
  ReviewsWidget({Key key}) : super(key: key);

  @override
  _ReviewsWidgetState createState() => _ReviewsWidgetState();
}

class _ReviewsWidgetState extends State<ReviewsWidget> {
  bool _loadingButton = false;
  double ratingBarValue1 = 3;
  double ratingBarValue2 = 3;
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
              'Reviews',
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
                  Container(
                    width: double.infinity,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Color(0xFF060A29),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://picsum.photos/seed/840/600',
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.1, -0.9),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Text(
                                      'Robert California',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Montserrat',
                                        color: Colors.white,
                                        fontSize: 19,
                                        fontWeight: FontWeight.w200,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 0, 0),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.47,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF060A29),
                                    ),
                                    child: Text(
                                      'About: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor, ut purus magna orci adipiscing cum in urna fermentum.',
                                      textAlign: TextAlign.start,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.tertiaryColor,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w200,
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
                  ),
                  Divider(
                    color: FlutterFlowTheme.tertiaryColor,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/856/600',
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'James Lawson',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: Color(0xFFF34D7E),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: RatingBar.builder(
                                      onRatingUpdate: (newValue) => setState(
                                          () => ratingBarValue1 = newValue),
                                      itemBuilder: (context, index) => Icon(
                                        Icons.star_rounded,
                                        color: Color(0xFFFFC833),
                                      ),
                                      direction: Axis.horizontal,
                                      initialRating: 3,
                                      unratedColor: Color(0xFF9E9E9E),
                                      itemCount: 5,
                                      itemSize: 20,
                                      glowColor: Color(0xFFFFC833),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                        child: AutoSizeText(
                          'About: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor, ut purus magna orci adipiscing cum in urna fermentum.',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                          child: AutoSizeText(
                            'December 10,2015',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Color(0xFF676D88),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/856/600',
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'James Lawson',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Montserrat',
                                      color: Color(0xFFF34D7E),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: RatingBar.builder(
                                      onRatingUpdate: (newValue) => setState(
                                          () => ratingBarValue2 = newValue),
                                      itemBuilder: (context, index) => Icon(
                                        Icons.star_rounded,
                                        color: Color(0xFFFFC833),
                                      ),
                                      direction: Axis.horizontal,
                                      initialRating: 3,
                                      unratedColor: Color(0xFF9E9E9E),
                                      itemCount: 5,
                                      itemSize: 20,
                                      glowColor: Color(0xFFFFC833),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                        child: AutoSizeText(
                          'About: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor, ut purus magna orci adipiscing cum in urna fermentum.',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Montserrat',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                          child: AutoSizeText(
                            'December 10,2015',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Montserrat',
                              color: Color(0xFF676D88),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Write a review',
                      options: FFButtonOptions(
                        width: 190,
                        height: 40,
                        color: Color(0xFF032170),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Montserrat',
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                        ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
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
