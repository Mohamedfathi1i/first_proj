import 'package:flutter/material.dart';

import '../Widgets/ProductSlider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          child: const Padding(
            padding: EdgeInsets.all(18.0),
            child: ProductSlider(),
          ),
        ),
      ),
    );
  }
}
