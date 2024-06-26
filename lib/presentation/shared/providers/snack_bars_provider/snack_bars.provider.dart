import 'package:ecobytes/presentation/shared/widgets/snack_bars.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'snack_bars.provider.g.dart';

@riverpod
SnackBars snackBars(SnackBarsRef ref) {
  return SnackBars(ref);
}
