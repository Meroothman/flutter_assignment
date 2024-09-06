import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  

  const CustomContainer({
    super.key,
    required this.color,
    
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      width: double.infinity,
      height: 200,
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(16.0),
      child: const Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text("Top Left",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
          ),
          Center(
            child: Text("Center",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Text("Bottom Right",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
          ),
        ],
      ),
    );
  }
}