// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../../application/curent_my_location/curent_my_location_bloc.dart'
    as _i157;
import '../../../application/school_list/school_list_bloc.dart' as _i314;
import '../../../infrastructure/curent_my_location/curent_my_locaton_impl.dart'
    as _i862;
import '../../../infrastructure/findSchool/findSchool_impl.dart' as _i110;
import '../../../infrastructure/schoolList/schoollist_impl.dart' as _i337;
import '../../../infrastructure/university_list/university_list_impl.dart'
    as _i799;
import '../../curent_my_location/get_my_curent_location_service.dart' as _i1003;
import '../../findSchool/finde_school_services.dart' as _i641;
import '../../schoolList/schoolList_servises.dart' as _i737;
import '../../university_list/university_list_services.dart' as _i880;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i1003.GetCurntMyLoactionService>(
        () => _i862.CurentMyLocatonImpl());
    gh.lazySingleton<_i737.SchoolLIstServise>(
        () => _i337.ShoolListRepository());
    gh.lazySingleton<_i880.UniversityListServices>(
        () => _i799.UniversityListImpl());
    gh.lazySingleton<_i641.FindSchoolService>(() => _i110.FindSchoolApi());
    gh.factory<_i157.CurentMyLocationBloc>(() =>
        _i157.CurentMyLocationBloc(gh<_i1003.GetCurntMyLoactionService>()));
    gh.factory<_i314.SchoolListBloc>(() => _i314.SchoolListBloc(
          gh<_i737.SchoolLIstServise>(),
          gh<_i641.FindSchoolService>(),
        ));
    return this;
  }
}
