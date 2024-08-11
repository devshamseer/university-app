import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:university_app/domain/core/failures/main_failures.dart';

import 'package:university_app/domain/university_list/models/university_list_model.dart';

import '../../domain/university_list/university_list_services.dart';
@LazySingleton(as: UniversityListServices )
class UniversityListImpl implements UniversityListServices {
  @override
  Future<Either<MainFailures, List<UniversityListModel>>> GetUniversityList() {
    // TODO: implement GetUniversityList
    throw UnimplementedError();
  }

}