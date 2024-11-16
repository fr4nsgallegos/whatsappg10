import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:whatsappg10/pages/widgets/chat_widget.dart';

class ChatsTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          child: CachedNetworkImage(
            progressIndicatorBuilder: (context, url, progress) => Center(
              child: CircularProgressIndicator(
                value: progress.progress,
              ),
            ),
            imageUrl:
                "https://images.pexels.com/photos/27198641/pexels-photo-27198641/free-photo-of-paisaje-naturaleza-vacaciones-arena.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            imageBuilder: (context, imageProvider) => Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: imageProvider,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
      ],
    );
  }
}
