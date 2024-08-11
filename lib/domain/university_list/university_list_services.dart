import 'package:dartz/dartz.dart';
import 'package:university_app/domain/university_list/models/university_list_model.dart';

import '../core/failures/main_failures.dart';

abstract class UniversityListServices {
   Future<Either<MainFailures, List<UniversityListModel>>> GetUniversityList();
}