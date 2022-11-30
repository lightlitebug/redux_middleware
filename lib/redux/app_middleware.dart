import 'package:redux/redux.dart';

import 'app_state.dart';
import 'products/products_middleware.dart';

List<Middleware<AppState>> appMiddleware() {
  return [productsMiddleware];
}
