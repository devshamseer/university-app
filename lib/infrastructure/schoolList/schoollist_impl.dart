import 'package:dartz/dartz.dart';
import 'package:university_app/domain/core/api_end_points.dart';
import 'package:university_app/domain/core/failures/main_failures.dart';
import 'package:university_app/domain/schoolList/models/datum.dart';
import 'package:university_app/domain/schoolList/models/school_list_model.dart';
import 'package:university_app/domain/schoolList/schoolList_servises.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

// @LazySingleton(as:SchoolLIstServise)
@LazySingleton(as: SchoolLIstServise)
class ShoolListRepository implements SchoolLIstServise {
  final dio = Dio();
  @override
  Future<Either<MainFailures, List<Datum>>> getschoolList() async {
    try {
      final response = await dio.get(ApiEndPoints.schoolList);
// final dd=;
      // print( dd);

      final dd = SchoolListModel.fromJson(response.data);
      // print(dd.data![0].localBody);

      return Right(dd.data!);
    } catch (e) {
      print("ERROR ${e}");

      return Left(MainFailures.ClintFailures());
    }
  }
}
