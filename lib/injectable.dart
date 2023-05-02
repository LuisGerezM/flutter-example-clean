import 'package:consumiendo_apis/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

// que seríoa String env?
@injectableInit
void configureDepencencies(String env) => getIt.init();
