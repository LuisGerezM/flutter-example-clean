import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:injectable/injectable.dart';

@injectable
class NetworkInfo {
  Future<bool> hasConnection() async =>
      (await Connectivity().checkConnectivity()) != ConnectivityResult.none;
}
