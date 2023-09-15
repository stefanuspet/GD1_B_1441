import 'package:flutter/material.dart';
import 'package:gd1_b_1441/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1441/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CardForlinkTree(
          icon: Icons.phone,
          text: '+62 821 3856 6615',
        ),
        const CardForlinkTree(
          icon: Icons.email,
          text: 'petrapambudi@gmail.com',
        ),
        CardForlinkTree(
          text: 'Youtube',
          icon: FontAwesomeIcons.youtube,
          onPressed: () {
            Direct.launchThisURL('https://www.Youtube.com/');
          },
        ),
        CardForlinkTree(
          icon: FontAwesomeIcons.facebook,
          text: 'facebook',
          onPressed: () {
            Direct.launchThisURL('https://www.facebook.com/');
          },
        )
      ],
    );
  }
}
