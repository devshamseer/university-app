import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:university_app/domain/core/failures/main_failures.dart';
import 'package:university_app/domain/findSchool/finde_school_services.dart';
import 'package:university_app/domain/schoolList/models/datum.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/api_end_points.dart';
import '../../domain/schoolList/models/school_list_model.dart';

@LazySingleton(as: FindSchoolService)
class FindSchoolApi implements FindSchoolService {
  final dio = Dio();
  @override
  Future<Either<MainFailures, List<Datum>>> FindSchool(
      {required String FindSchool}) async {
    try {
      final response = await dio.get(ApiEndPoints.schoolList);
// final dd=;
      // print( dd);

      final dd = SchoolListModel.fromJson(response.data);
      // print(dd.data![0].localBody);

      final SchoolData = dd.data!.where((school) {
        final lowerCaseQuery = FindSchool.toLowerCase();
        return school.schoolName!.toLowerCase().contains(lowerCaseQuery) ||
            school.schoolCode!.toLowerCase().contains(lowerCaseQuery) ||
            school.email!.toLowerCase().contains(lowerCaseQuery) ||
            school.educationalDistrict!
                .toLowerCase()
                .contains(lowerCaseQuery) ||
            school.district!.toLowerCase().contains(lowerCaseQuery);
      }).toList();

      return Right(SchoolData);
    } catch (e) {
      print("ERROR ${e}");

      return Left(MainFailures.ClintFailures());
    }
  }
}
