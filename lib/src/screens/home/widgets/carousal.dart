


import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../widgets/Models/CarousalSlider.dart';

class CarousalSlider extends StatelessWidget {
  const CarousalSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child:  CarouselSlider(
          items: ModelsClass.carouselImages.map((i) {
            return Builder(
              builder: (BuildContext context) => ClipRRect(
                borderRadius: BorderRadius.all(
                    Radius.circular(10)
                ),
                child: Image.asset(
                  i,
                  fit: BoxFit.fill,
                  height: 130,
                  width: 380,
                ),
              ),
            );
          }
          ).toList(),
          options: CarouselOptions(
            aspectRatio: 16/9,
            enableInfiniteScroll: true,
            viewportFraction: 1,
            height: 150,
            autoPlay: true,
            // enlargeCenterPage: true,
            //autoPlayAnimationDuration: const Duration(milliseconds: 1000),
            //  autoPlayInterval: const Duration(milliseconds: 2000),
            // enlargeFactor: 1,
          ),
        ),
      );
  }
}

