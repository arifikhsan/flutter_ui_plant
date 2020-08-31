import 'package:flutter/material.dart';
import 'package:flutter_ui_plant/constant.dart';
import 'package:flutter_ui_plant/screens/home/widgets/featured_plants_widget.dart';
import 'package:flutter_ui_plant/screens/home/widgets/header_with_searchbox_widget.dart';
import 'package:flutter_ui_plant/screens/home/widgets/recommended_plants_widget.dart';
import 'package:flutter_ui_plant/screens/home/widgets/title_with_more_button_widget.dart';

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderWithSearchBoxWidget(
            size: size,
          ),
          TitleWithMoreButtonWidget(
            title: 'Recommended',
            morePress: () {},
          ),
          RecommendedPlantsWidget(),
          TitleWithMoreButtonWidget(
            title: 'Featured Plants',
            morePress: () {},
          ),
          FeaturedPlantsWidget(),
          SizedBox(
            height: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
