import 'app_state.dart';
import 'products/products_reducer.dart';

AppState reducer(AppState state, dynamic action) {
  return AppState(
    productsState: productsReducer(state.productsState, action),
  );
}
