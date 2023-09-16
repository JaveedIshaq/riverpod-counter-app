import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(0);

  void incrementCounter() {
    state = state + 1;
  }

  void decrementCounter() {
    state = state - 1;
  }
}

final counterProvider =
    StateNotifierProvider<CounterNotifier, int>((ref) => CounterNotifier());
