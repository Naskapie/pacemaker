import 'package:flutter/material.dart';
import 'package:pacemaker_changenotifier/models/workout_list_model.dart';
import 'package:pacemaker_changenotifier/util/workout_list_view.dart';
import 'package:provider/provider.dart';

class ActivityScreen extends StatefulWidget {
  @override
  _ActivityScreenState createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  @override
  Widget build(BuildContext context) {
    final model = context.watch<WorkoutListModel>();
    final selectedWorkout = model.selectedWorkout;
    final selectedTitle = model.selectedTitle;

    if (selectedTitle == 'Workout') {
      return Scaffold(
        appBar: AppBar(
          title: Text(selectedTitle),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Choose workout first'),
        ),
      );
    }

    return NestedScrollView(
      floatHeaderSlivers: true,
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) => [
        SliverAppBar(
          title: Text(selectedTitle),
          centerTitle: true,
          forceElevated: true,
        )
      ],
      body: WorkoutListView(
        filename: selectedWorkout,
        complete: false,
        isExplore: false,
      ),
    );
  }
}
