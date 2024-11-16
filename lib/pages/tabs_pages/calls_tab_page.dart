import 'package:flutter/material.dart';
import 'package:whatsappg10/pages/widgets/call_widget.dart';

class CallsTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: [
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
          CallWidget(),
        ],
      ),
    );
  }
}
