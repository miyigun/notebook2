import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TextEditor extends ConsumerWidget{
  const TextEditor({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 120,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/wood_floor.jpg"),
                    fit: BoxFit.cover,
                  ), //DecorationImage
                  border: Border.all(
                    //color: Colors.green,
                    width: 1,
                  ), //Border.all
                  borderRadius: BorderRadius.circular(15),
                  /*boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(
                        5.0,
                        5.0,
                      ), //Offset
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],*/
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      //mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(
                                eccentricity: 0.2,
                              ),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.folder_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.save_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),

                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.format_bold_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.format_italic_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.format_underline_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:20),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.text_decrease,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:10),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.text_increase,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                        const SizedBox(width:20),
                        Container(
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                Icons.format_align_justify_sharp,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: MediaQuery.of(context).size.height*0.8,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/wood_floor.jpg"),
                    fit: BoxFit.cover,
                  ), //DecorationImage
                  border: Border.all(
                    //color: Colors.green,
                    width: 1,
                  ), //Border.all
                  borderRadius: BorderRadius.circular(15),
                  /*boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(
                        5.0,
                        5.0,
                      ), //Offset
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],*/
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/wood_floor.jpg"),
                        fit: BoxFit.cover,
                      ), //DecorationImage
                      /*border: Border.all(
                        //color: Colors.green,
                        width: 1,
                      ), *///Border.all
                      //borderRadius: BorderRadius.circular(15),
                      /*boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(
                          5.0,
                          5.0,
                        ), //Offset
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ), //BoxShadow
                    ],*/
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        enabledBorder: InputBorder.none
                      ),
                    ),

                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}