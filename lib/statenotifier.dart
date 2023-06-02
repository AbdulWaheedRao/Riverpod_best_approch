import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_best_approch/counter.dart';

class CounterStateNotifier extends StateNotifier<Counter> {
  CounterStateNotifier(super.state);
  void increment() {
    state = Counter(count: state.count + 1);
  }

  void decrement() {
    state = Counter(count: state.count - 1);
  }
}
