import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductSlider extends StatelessWidget {
  const ProductSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                            ),
                          ),
                          // ClipRRect(
                          //   borderRadius: BorderRadius.circular(80),
                          //   child: Image(
                          //     image: NetworkImage(

                          //     ),
                          //     width: 80,
                          //     height: 80,
                          //     fit: BoxFit.cover,
                          //   ),
                          // ),

                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              "Mohamed fathi",
                              style: TextStyle(
                                  color: Color(0xff000000), fontSize: 12),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.facebook_rounded,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.github,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                            ),
                          ),
                          // ClipRRect(
                          //   borderRadius: BorderRadius.circular(80),
                          //   child: Image(
                          //     image: NetworkImage(

                          //     ),
                          //     width: 80,
                          //     height: 80,
                          //     fit: BoxFit.cover,
                          //   ),
                          // ),

                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              "Mohamed fathi",
                              style: TextStyle(
                                  color: Color(0xff000000), fontSize: 12),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.facebook_rounded,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.github,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                            ),
                          ),
                          // ClipRRect(
                          //   borderRadius: BorderRadius.circular(80),
                          //   child: Image(
                          //     image: NetworkImage(

                          //     ),
                          //     width: 80,
                          //     height: 80,
                          //     fit: BoxFit.cover,
                          //   ),
                          // ),

                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              "Mohamed fathi",
                              style: TextStyle(
                                  color: Color(0xff000000), fontSize: 12),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.facebook_rounded,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Icon(
                                  FontAwesomeIcons.github,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
