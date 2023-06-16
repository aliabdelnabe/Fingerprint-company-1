
import 'package:arabic_english_app/widget/slider_blog_widget.dart';
import 'package:flutter/material.dart';
import 'package:localize_and_translate/localize_and_translate.dart';

class BlogSlider extends StatelessWidget {
  const BlogSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         const SizedBox(height: 40),
                  Text(
    "blog".tr(),
    style: TextStyle(
      fontSize: 30,
      fontFamily: "Cairo",
      fontWeight: FontWeight.w700,
      color: Theme.of(context).primaryColorLight,
    ),
                  ),
                  Container(
    width: 160,
    height: 1.5,
    color: const Color(0xFFFFBC01),
                  ),
                  const SizedBox(height: 10),
          const SliderBlogWidget(),

        ],
      ));
  }
}