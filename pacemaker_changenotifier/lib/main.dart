import 'package:flutter/material.dart';
import 'package:pacemaker_changenotifier/models/workout_list_model.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'home.dart';
import 'repository/key_value_storage.dart';
import 'repository/storage_repository.dart';
import 'repository/workouts_repository.dart';
import 'screens/activity_screen.dart';
import 'screens/explore_screen.dart';
import 'screens/explore_workouts_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MyApp(
      repository: LocalStorageRepository(
        localStorage: KeyValueStorage(await SharedPreferences.getInstance()),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({@required this.repository});

  final WorkoutsRepository repository;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => WorkoutListModel(repository: repository)..loadWorkouts(),
      child: MaterialApp(
        // locale: DevicePreview.of(context).locale,
        debugShowCheckedModeBanner: false,
        title: 'Pacemaker',
        theme: ThemeData(
          primaryTextTheme: TextTheme(
            headline6: TextStyle(color: Colors.grey[800]),
          ),
          appBarTheme: AppBarTheme(
              color: Colors.white,
              iconTheme: IconThemeData(color: Colors.grey[800])),
          visualDensity: VisualDensity.adaptivePlatformDensity,
          // scaffoldBackgroundColor: Colors.red,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => HomePage(),
          '/schedule': (context) => ActivityScreen(),
          '/explore': (context) => ExploreScreen(),
          '/workouts': (context) => ExploreWorkouts(),
        },
      ),
    );
  }
}
