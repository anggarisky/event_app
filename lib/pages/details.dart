import 'package:flutter/material.dart';
import 'package:kang_event/style/button.dart';
import 'package:kang_event/style/color.dart';
import 'package:kang_event/style/typo.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: white,
        child: Column(
          children: [
            Image.asset('assets/event_cover.png', width: double.infinity),
            Container(
              width: double.infinity,
              transform: Matrix4.translationValues(0.0, -30.0, 0.0),
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Product Management:\nMarketing Growth',
                          style: header,
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Image.asset('assets/star.png', height: 20),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '4.9',
                              style: subHeader,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Acara yang dikhususkan untuk belajar UX design sprint dalam membangun app yang dapat membantu masyarakat',
                      style: paragraph,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Belajar langsung dari mentor yang telah berpengalaman tinggi.',
                      style: paragraph,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/mac.png',
                          height: 70,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                          'assets/study.png',
                          height: 70,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                          'assets/graduate.png',
                          height: 70,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$5,000',
                              style: largePrimary,
                            ),
                            Text(
                              '/person',
                              style: paragraph,
                            ),
                          ],
                        ),
                        Spacer(),
                        ElevatedButton(
                          onPressed: () {},
                          style: buttonPrimary,
                          child: Text('Buy Ticket'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
