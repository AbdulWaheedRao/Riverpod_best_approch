import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_best_approch/counter.dart';
import 'package:flutter_riverpod_best_approch/statenotifier.dart';

final counterProvider =
    StateNotifierProvider<CounterStateNotifier, Counter>((ref) {
  return CounterStateNotifier(const Counter(count: 0));
});
