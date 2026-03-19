import 'package:blabla/data/dummy_data.dart';
import 'package:blabla/data/repository/ride_preference/ride_preference_repository.dart';

import '../../../model/ride/ride.dart';

class RideRepositoryMock implements RideRepository {
  @override
  Future<List<Ride>> fetchRides() async {
    return Future.value(fakeRides);
  }
}
