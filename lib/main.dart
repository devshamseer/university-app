import 'package:flutter/material.dart';
import 'package:university_app/GoRouter/myapp_router.dart';
import 'package:university_app/application/Observer/BlocObserver.dart';
import 'package:university_app/application/curent_my_location/curent_my_location_bloc.dart';
import 'package:university_app/application/school_list/school_list_bloc.dart';
import 'package:university_app/domain/core/dependencies_injection/injectable.dart';
import 'package:university_app/presentation/home/home.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:university_app/presentation/seconPage/secondPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  //  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<SchoolListBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<CurentMyLocationBloc>(),
        )
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routerConfig: MyappRouter.router,
      ),
    );
  }
}
