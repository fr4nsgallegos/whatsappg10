import 'package:flutter/material.dart';
import 'package:whatsappg10/pages/widgets/chat_widget.dart';

class ChatsTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
      ],
    );
  }
}
