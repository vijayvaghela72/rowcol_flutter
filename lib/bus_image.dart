import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class bus_image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/bus.png');
    Image image = Image(
      image: assetImage,
      width: 350.0,
      height: 350.0,
    );
    return Container(margin: EdgeInsets.only(top: 30.0), child: image);
  }
}
