import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgVolume,
      type: BottomBarEnum.Volume,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCarGray60002,
      type: BottomBarEnum.Cargray60002,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCall,
      type: BottomBarEnum.Call,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVuesaxlinearnote,
      type: BottomBarEnum.Vuesaxlinearnote,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUserGray60002,
      type: BottomBarEnum.Usergray60002,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 11,
        right: 10,
      ),
      decoration: BoxDecoration(
        color: appTheme.pinkA100.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            29,
          ),
        ),
        border: Border.all(
          color: appTheme.blueGray10002,
          width: getHorizontalSize(
            1,
          ),
        ),
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  18,
                ),
                width: getSize(
                  18,
                ),
                color: appTheme.gray60002,
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  18,
                ),
                width: getSize(
                  18,
                ),
                color: appTheme.gray80001,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Volume,
  Cargray60002,
  Call,
  Vuesaxlinearnote,
  Usergray60002,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.type,
  });

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
