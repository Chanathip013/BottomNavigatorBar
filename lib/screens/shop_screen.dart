import 'package:flutter/material.dart';
import 'package:widgets_basic/constant/my_constant.dart';
import 'bottomnavbar_screen.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
            'Shop',
           style: MyConstant().h1Style()
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 24,),
        actions: const [
      Icon(Icons.search, color: Colors.white, size: 20,),
        SizedBox(
          width: 10,
        ),
        Icon(Icons.add, color: Colors.white, size: 20,),
        SizedBox(
          width: 10,
        ),
        Icon(Icons.person, color: Colors.white, size: 20,),
        SizedBox(
          width: 20,
        )
      ],
    ),
      body: const Center(
        child: Text(
        'SHOP SCREEN',
       style: TextStyle(
          color: Colors.black,
          fontSize: 40,
          fontWeight: FontWeight.w700,
        ),
       ), 
      ),
    bottomNavigationBar: const BottomNavBar(),
    );
  }
}