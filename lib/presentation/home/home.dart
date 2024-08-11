import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:university_app/application/curent_my_location/curent_my_location_bloc.dart';
import 'package:university_app/application/school_list/school_list_bloc.dart';
import 'package:university_app/domain/core/dependencies_injection/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    final SearchLoactonTextController = TextEditingController();

    // Trigger the location fetch on widget build
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      context.read<CurentMyLocationBloc>().add(CurentMyLocationEvent.GetCurentLocation());
    });

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Display location info and trigger search for schools
            BlocConsumer<CurentMyLocationBloc, CurentMyLocationState>(
              listener: (context, state) {
                if (state.getMyCuretnLocation != null && state.getMyCuretnLocation!.isNotEmpty) {
                  final location = state.getMyCuretnLocation![0].myCurentAdress;
                  context.read<SchoolListBloc>().add(SchoolListEvent.FindSchool(SchoolName: location.toString()));
                  SearchLoactonTextController.text=location.toString();
                }
              },
              builder: (context, state) {
                if (state.isLoading) {
                  return Center(child: CircularProgressIndicator());
                }
                if (state.getMyCuretnLocation != null && state.getMyCuretnLocation!.isNotEmpty) {
                  return Text('${state.getMyCuretnLocation![0].myCurentAdress}');
                }
                return SizedBox();
              },
            ),
            
            // Text field to search schools
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: SearchLoactonTextController,
                decoration: InputDecoration(
                  suffix: BlocBuilder<SchoolListBloc, SchoolListState>(
                    builder: (context, state) {
                      return Text('${state.schoolList?.length ?? 0}');
                    },
                  ),
                  hintText: "Search School",
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onChanged: (value) {
                  context.read<SchoolListBloc>().add(SchoolListEvent.FindSchool(SchoolName: value));
                },
              ),
            ),

            ElevatedButton(onPressed: (){
             context.push('/page2');
            // context.go('/therd');
            }, child: Text('data')),
            
            // Display list of schools
            Expanded(
              child: BlocConsumer<SchoolListBloc, SchoolListState>(
                listener: (context, state) {
                    print('BlocListener notified: ${state.toString()}');
                },
                // bloc: getIt<SchoolListBloc>(),
                builder: (context, state) {
                  // if (state.isLoading) {
                  //   return Center(child: CircularProgressIndicator());
                  // }
                  // if (state.schoolList == null || state.schoolList!.isEmpty) {
                  //   return Center(child: Text('No schools found'));
                  // }
                  return ListView.builder(
                    itemCount: state.schoolList!.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(child: Text('${state.schoolList![index].schoolName}')),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
