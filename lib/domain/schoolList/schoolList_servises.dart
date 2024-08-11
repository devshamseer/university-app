import 'package:dartz/dartz.dart';
import 'package:university_app/domain/core/failures/main_failures.dart';
import 'package:university_app/domain/schoolList/models/datum.dart';

abstract class SchoolLIstServise {
  Future<Either<MainFailures, List<Datum>>> getschoolList();
}
