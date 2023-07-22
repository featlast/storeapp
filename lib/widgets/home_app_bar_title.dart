import 'package:flutter/material.dart';

import '../components/container_icon_header.dart';
import '../config/radius.dart';
import '../theme/colors.dart';

class HomeAppBarTitle extends StatelessWidget {
  const HomeAppBarTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 40,
          height: 40,
          margin: const EdgeInsets.only(right: 12),
          decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(StoreAppRadius.xs),
              image:
                  DecorationImage(image: AssetImage('assets/images/user.png'))),
        ),
        Expanded(
          child: Text('Store Name',
              style: Theme.of(context).textTheme.headlineLarge),
        ),
        ContainerIconHeader(
            configMargin: const EdgeInsets.only(right: 12),
            iconButton: IconButton(
                onPressed: () => print('Notificacions'),
                icon: const Icon(
                  Icons.notifications,
                  color: StoreAppColors.brandPrimaryColor,
                ))),
        ContainerIconHeader(
            iconButton: IconButton(
                onPressed: () => print('More'),
                icon: const Icon(
                  Icons.more_vert,
                  color: StoreAppColors.brandPrimaryColor,
                ))),
      ],
    );
  }
}
