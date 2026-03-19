import 'package:blabla/model/ride/locations.dart';

void main() {}

abstract class LocationRepository {
  Future<List<Location>> getLocations();
}
