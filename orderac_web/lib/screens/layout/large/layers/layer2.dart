import 'package:flutter/material.dart';

class Layer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700.0,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 0.0, 80.0, 100.0),
          child: AspectRatio(
            aspectRatio: 20/9,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFBFDADC),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 3.0,
                        spreadRadius: 5.0,
                        color: Colors.black12,
                        offset: Offset(-3, -3)
                      )
                    ]
                  ),
                ),
                Positioned(
                  top: 50.0,
                  right: -50.0,
                  height: 560.0,
                  width: 1200.0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2.0,
                          spreadRadius: 7.0,
                          color: Colors.black12,
                          offset: Offset(-3, -3)
                        )
                      ]
                    ),
                    child: Image.asset('assets/required/1.jpg', fit: BoxFit.cover,),
                  ),
                ),
                Positioned(
                  bottom: -50.0,
                  left: 50.0,
                  height: 500.0,
                  width: 500.0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEFEBEE),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5.0,
                          spreadRadius: 10.0,
                          color: Colors.black26,
                        )
                      ]
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Divider(
                              height: 1.0,
                              color: Colors.red[300],
                            ),
                            SizedBox(height: 15.0),
                            Text('WINE & BRIE', style: TextStyle(fontSize: 30.0),),
                            SizedBox(height: 15.0),
                            Divider(
                              height: 1.0,
                              color: Colors.red[300],
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text('Best Infographic Designs for 2016. 2020 is coming to it\'s end. I like how this layout creates a 2-D effect.', textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0),),
                              ),
                            ),
                            SizedBox(height: 15.0),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
