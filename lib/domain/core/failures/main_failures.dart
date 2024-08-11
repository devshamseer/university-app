import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_failures.freezed.dart';

@freezed
abstract class MainFailures with _$MainFailures {
  factory MainFailures.ServerFailures() = _ServerFailures;
  factory MainFailures.ClintFailures() = _ClintFailures;
}
