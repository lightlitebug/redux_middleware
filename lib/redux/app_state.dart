import 'package:equatable/equatable.dart';

import 'products/products_state.dart';

class AppState extends Equatable {
  final ProductsState productsState;
  const AppState({
    required this.productsState,
  });

  factory AppState.initial() {
    return AppState(
      productsState: ProductsState.initial(),
    );
  }

  @override
  List<Object> get props => [productsState];

  @override
  String toString() => 'AppState(productsState: $productsState)';

  AppState copyWith({
    ProductsState? productsState,
  }) {
    return AppState(
      productsState: productsState ?? this.productsState,
    );
  }
}
