import 'package:flutter/material.dart';
import 'package:mine_app/widgets/theme.dart';
import 'package:velocity_x/velocity_x.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Mytheme.creamColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: 'Cart'.text.xl.make(),
      ),
    );
  }
}
