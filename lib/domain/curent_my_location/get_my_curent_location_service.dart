import 'package:dartz/dartz.dart';
import 'package:university_app/domain/curent_my_location/model/curent_my_locaton_model.dart';

import '../core/failures/main_failures.dart';

abstract class GetCurntMyLoactionService {
  Future<Either<MainFailures, List<CurentMyLocatonModel>>> getMyCurentLoction();
}
