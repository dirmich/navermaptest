import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';

class NaverMapView extends StatelessWidget {
  const NaverMapView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NaverMap(
        options: const NaverMapViewOptions(
            initialCameraPosition: NCameraPosition(
                target: NLatLng(14142203.449707393, 4509035.995414484),
                zoom: 10)),
        onMapReady: (controller) {},
      ),
    );
  }
}
