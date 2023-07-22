import 'package:flutter/material.dart';

import '../config/radius.dart';
import '../theme/colors.dart';

class ContainerIconHeader extends StatelessWidget {
  final IconButton iconButton;
  final EdgeInsets? configMargin;
  const ContainerIconHeader({
    super.key,
    required this.iconButton,
    this.configMargin,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      margin: configMargin,
      decoration: BoxDecoration(
        border: Border.all(color: StoreAppColors.brandLightColorBorder),
        borderRadius: const BorderRadius.all(StoreAppRadius.xs),
      ),
      child: iconButton,
    );
  }
}
