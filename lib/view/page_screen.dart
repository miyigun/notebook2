import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PageScreen extends ConsumerWidget {
  const PageScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.8,
        decoration: BoxDecoration(
          image: const DecorationImage(
            opacity: 0.4,
            image: AssetImage("assets/images/page.jpg"),
            fit: BoxFit.cover,
          ), //DecorationImage
          border: Border.all(
            //color: Colors.green,
            width: 1,
          ), //Border.all
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: SizedBox(
            width: 100,
            height: 100,
            child: TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                enabledBorder: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
    );
  }

}