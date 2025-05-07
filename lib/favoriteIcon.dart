import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controler.dart';

class FavoriteIcon extends StatelessWidget {
  // Create or find the controller
  final FavoriteController controller = Get.put(FavoriteController());

  @override
  Widget build(BuildContext context) {
    return Obx(() => IconButton(
      icon: Icon(
        size: 200,
        controller.isFavorite.value
            ? Icons.favorite // filled heart
            : Icons.favorite_border, // empty heart
        color: controller.isFavorite.value ? Colors.pinkAccent[200] : Colors.grey,
      ),
      onPressed: controller.toggleFavorite,
    ));
  }
}