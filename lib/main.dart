import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: ImageWithText(),
        ),
      ),
    );
  }
}

class ImageWithText extends StatelessWidget {
  const ImageWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        Image(
          image:NetworkImage(
            'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/450266778_517849453930919_614995143792964482_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Sg-rHq22XI8Q7kNvgF4IjSe&_nc_ht=scontent.fcai2-1.fna&oh=00_AYCqkc_u1oGZe4zd_MurlfcoyCemxuxnEHF2o87dcgIdgw&oe=66C141AE'
          ), 
          width: 200, 
          height: 200,
        ),
         SizedBox(height: 20), 
         Text(
          'Hello to my app',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
