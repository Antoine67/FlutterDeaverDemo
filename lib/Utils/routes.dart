import 'package:flutter/material.dart';
import '../UI/ArticleDetailPage.dart';

import 'constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
  //    "/articleDetail": (BuildContext context) =>
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) =>
        ArticleDetailPage( ModalRoute.of(context).settings.arguments ),
  };
}