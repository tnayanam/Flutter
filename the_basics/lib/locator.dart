import 'package:get_it/get_it.dart';
import 'package:the_basics/services/navigation_service.dart';

GetIt locator = GetIt.instance;

void setUpLocator() {
  locator.registerLazySingleton(() => NavigationService());
}
