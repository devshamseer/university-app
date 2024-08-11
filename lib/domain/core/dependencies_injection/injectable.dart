import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:university_app/domain/core/dependencies_injection/injectable.config.dart';

final getIt = GetIt.instance;  
  
@InjectableInit(  
  initializerName: 'init', // default  
  preferRelativeImports: true, // default  
  asExtension: true, // default  
)  
configureDependencies() => getIt.init(); 