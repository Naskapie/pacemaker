import 'package:flutter/material.dart';
import 'package:pacemaker_changenotifier/models/workout_list_model.dart';
import 'package:pacemaker_changenotifier/models/workout_model.dart';
import 'package:pacemaker_changenotifier/util/workout_list_view.dart';
import 'package:provider/provider.dart';

class StatsScreen extends StatefulWidget {
  @override
  _StatsScreenState createState() => _StatsScreenState();
}

class _StatsScreenState extends State<StatsScreen> {
  var listKey = GlobalKey<AnimatedListState>();

  @override
  void dispose() {
    super.dispose();

    ListModel<Workout>().animatedList?.dispose();

    print('dispose disposal');
  }

  @override
  Widget build(BuildContext context) {
    final model = context.watch<WorkoutListModel>();
    final selectedWorkout = model.selectedWorkout;
    final selectedTitle = model.selectedTitle;
    print('animatedList currentState ${ListModel<Workout>().animatedList}');

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
        complete: true,
        isExplore: false,
        listKey: listKey,
      ),
    );
  }
}