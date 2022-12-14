import 'package:flutter/material.dart';
import 'package:sghi_core/misc_utilities/misc.dart';

import 'package:sghi_core/shared_themes/text_themes.dart';

class SILSmallAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SILSmallAppBar({
    super.key,
    required this.title,
    this.tabTitles,
    this.backRoute,
    this.backButtonKey,
    this.tabBarKey,
    this.size,
    this.elevation,
    this.backRouteNavigationFunction,
    this.formatTitle = true,
  });

  final Key? backButtonKey;
  final String? backRoute;
  final double? elevation;
  final double? size;
  final Key? tabBarKey;
  final List<String>? tabTitles;
  final String title;
  final bool formatTitle;
  final Function? backRouteNavigationFunction;

  @override
  Size get preferredSize => Size.fromHeight(size ?? 60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).primaryColor,
      iconTheme: const IconThemeData(color: Colors.white),
      elevation: elevation ?? 5,
      leading: this.backRoute != null
          ? IconButton(
              key: backButtonKey,
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                if (backRoute != null) {
                  if (backRouteNavigationFunction != null) {
                    backRouteNavigationFunction!();
                  } else {
                    Navigator.pushReplacementNamed(context, backRoute!);
                  }
                }
              },
            )
          : Container(),
      centerTitle: true,
      title: Text(formatTitle ? titleCase(title) : title,
          style: TextThemes.boldSize20Text()),
      bottom: tabTitles != null && tabTitles!.isNotEmpty
          ? PreferredSize(
              preferredSize: const Size.fromHeight(60.0),
              child: SizedBox(
                child: DefaultTabController(
                  length: tabTitles!.length,
                  child: TabBar(
                    key: tabBarKey,
                    indicatorColor: Theme.of(context).backgroundColor,
                    tabs: <Tab>[
                      ...tabTitles!.map(
                        (String tabTitle) => Tab(
                          child: Text(
                            tabTitle,
                            style: TextThemes.boldSize16Text(
                                Theme.of(context).backgroundColor),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          : null,
    );
  }
}
