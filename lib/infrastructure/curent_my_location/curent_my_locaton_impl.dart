import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:university_app/domain/core/failures/main_failures.dart';
import 'package:university_app/domain/curent_my_location/get_my_curent_location_service.dart';
import 'package:university_app/domain/curent_my_location/model/curent_my_locaton_model.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';

@LazySingleton(as: GetCurntMyLoactionService)
class CurentMyLocatonImpl implements GetCurntMyLoactionService {
  @override
  Future<Either<MainFailures, List<CurentMyLocatonModel>>>
      getMyCurentLoction() async {
    bool serviceEnabled;
    LocationPermission permission;
    Position? _currentPosition;
    String _locationMessage = "";
    // Check if location services are enabled
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      _locationMessage = "Location services are disabled.";

      // return;
    }

    // Check if location permissions are granted
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission != LocationPermission.whileInUse &&
          permission != LocationPermission.always) {
        _locationMessage = "Location permissions are denied.";

        // return;
      }
    }

    // Get the current location
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);

    // Reverse geocode the coordinates
    List<Placemark> placemarks =
        await placemarkFromCoordinates(position.latitude, position.longitude);

    Placemark place = placemarks[0];
    String address =
        "${place.locality}, ${place.subAdministrativeArea}, ${place.administrativeArea} ${place.postalCode}, ${place.country}";
// print(address);

    _currentPosition = position;
    _locationMessage = "Location: $address";

    final lData = {
      "myFullLocaton": address.toString(),
      "myCurentAdress": place.locality.toString(),
      "latitude": position.latitude.toString(),
      "longitude": position.longitude.toString(),
    };
    List<CurentMyLocatonModel> myLocation = [];
    // CurentMyLocatonModel.fromJson(lData);

    myLocation.add(CurentMyLocatonModel.fromJson(lData));
//  log(myLocation.toString());
    // return myLocation;

    return Right(myLocation);
  }
}
