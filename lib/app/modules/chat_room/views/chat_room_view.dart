import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chat_room_controller.dart';

class ChatRoomView extends GetView<ChatRoomController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              'ChatRoomView',
              style: TextStyle(fontSize: 18),
            ),
            Text('ChatRoomView', style: TextStyle(fontSize: 13)),
          ],
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ChatRoomView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
