import 'package:flutter/material.dart';
import 'package:flutter_ui_plant/screens/home/widgets/header_with_searchbox_widget.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
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
        ],
      ),
    );
  }
}
