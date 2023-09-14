import 'package:flutter/material.dart';
import 'package:gd1_b_1441/isiShowProfile.dart';
import 'package:gd1_b_1441/utilities/constant.dart';

class ShowProfile extends StatelessWidget {
  const ShowProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: kColor,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50),
              child: Row(
                children: [
                kSizeBox2,
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/download.jpg')),
                  kSizeBox2,
                  Container(
                    child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sakshi', style: kTextStyle4),
                      Text('FLUTTER DEVELOPER', style: kTextStyle5),
                    ],
                  ),
                  )
              ],
              ),
            ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: const Column(
                          children: [
                            Text('3', style: kTextStyle3),
                            Text('Post', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: const Column(
                          children: [
                            Text('3', style: kTextStyle3),
                            Text('Followers', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: const Column(
                          children: [
                            Text('10', style: kTextStyle3),
                            Text('Following', style: kTextStyle3),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                kSizeBox,
                const IsiShowProfile()
          ],
        ),
    ),
            floatingActionButton: FloatingActionButton(
              onPressed: (){
              Navigator.pop(context);
            },
            backgroundColor: Colors.teal,
            child: const Icon(Icons.arrow_back),
            )),
    );
  }
}