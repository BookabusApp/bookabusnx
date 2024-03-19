import 'package:driver_flutter/config/locator/locator.dart';
import 'package:driver_flutter/core/blocs/location.dart';
import 'package:flutter/material.dart';
import 'package:flutter_common/core/presentation/my_location_button.dart';

import '../blocs/home.dart';

class HomeMyLocationButton extends StatelessWidget {
  const HomeMyLocationButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MyLocationButton(
      onPressed: () {
        locator<LocationBloc>().fetchCurrentLocation();
        final location = locator<LocationBloc>().state.maybeMap(
              orElse: () => null,
              determined: (determined) => determined.location,
            );
        if (location != null) {
          locator<HomeBloc>().onLocationUpdated(
            location: location,
            forceUpdate: true,
          );
        }
      },
    );
  }
}
