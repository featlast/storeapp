import 'package:flutter/material.dart';
import 'package:store_app/config/radius.dart';
import 'package:store_app/theme/colors.dart';

import '../widgets/home_app_bar_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: StoreAppRadius.s, bottomRight: StoreAppRadius.s)),
        toolbarHeight: 97,
        backgroundColor: StoreAppColors.brandLightColor,
        title: const Padding(
          padding: EdgeInsets.fromLTRB(16, 45, 16, 12),
          child: HomeAppBarTitle(),
        ),
      ),
    );
  }
}
