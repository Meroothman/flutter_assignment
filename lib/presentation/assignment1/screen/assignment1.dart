// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../widget/custom_container.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assignment 1',
        ),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
         
        ],
      ),
      body:ListView(
        children: [
           CustomContainer(color: Colors.blue[300]!),
           CustomContainer(color: Colors.teal[700]!),
          const CustomContainer(color: Colors.red),
          const CustomContainer(color: Colors.green),
          const CustomContainer(color: Colors.blue),
          const CustomContainer(color: Colors.pink),
          const CustomContainer(color: Colors.purple),
          const CustomContainer(color: Colors.orange),
          const CustomContainer(color: Colors.brown),
          const CustomContainer(color: Colors.yellow),
        ],
      )
    );
  }
}


