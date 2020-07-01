import 'package:Pacemaker/services/dbhelper.dart';
import 'package:flutter/material.dart';
import 'package:Pacemaker/models/workout_model.dart';

class ImportData {
  static void submit() {
    List<Workout> workouts = [
      Workout(
        week: 'Woche 1',
        weekday: 'Montag',
        km: 'Ruhetag',
        time: '',
        pace: '',
        intensity: '',
        heartrate: '',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Dienstag',
        km: '15km',
        time: '1:23Std',
        pace: '5:30min/km',
        intensity: 'LD',
        heartrate: '70-75%',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Mittwoch',
        km: '12km',
        time: '59:00min',
        pace: '4:55min/km',
        intensity: 'SD',
        heartrate: '80-85%',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Donnerstag',
        km: 'Ruhetag',
        time: '',
        pace: '',
        intensity: '',
        heartrate: '',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Freitag',
        km: '14km',
        time: '1:24Std',
        pace: '6:00min/km',
        intensity: 'SL',
        heartrate: '65%',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Samstag',
        km: '22km',
        time: '2:01Std',
        pace: '5:30min/km',
        intensity: 'LD',
        heartrate: '70-75%',
        complete: false,
      ),
      Workout(
        week: 'Woche 1',
        weekday: 'Sonntag',
        km: '11km',
        time: '1:06Std',
        pace: '6:00min/km',
        intensity: 'SL',
        heartrate: '65%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Montag',
        km: '15km',
        time: '1:18 Std',
        pace: '5:10 min/km',
        intensity: 'MD',
        heartrate: '75-80%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Montag',
        km: 'Ruhetag',
        time: '',
        pace: '',
        intensity: '',
        heartrate: '',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Dienstag',
        km: '15km',
        time: '1:23Std',
        pace: '5:30min/km',
        intensity: 'LD',
        heartrate: '70-75%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Mittwoch',
        km: '12km',
        time: '59:00min',
        pace: '4:55min/km',
        intensity: 'SD',
        heartrate: '80-85%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Donnerstag',
        km: 'Ruhetag',
        time: '',
        pace: '',
        intensity: '',
        heartrate: '',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Freitag',
        km: '14km',
        time: '1:24Std',
        pace: '6:00min/km',
        intensity: 'SL',
        heartrate: '65%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Samstag',
        km: '22km',
        time: '2:01Std',
        pace: '5:30min/km',
        intensity: 'LD',
        heartrate: '70-75%',
        complete: false,
      ),
      Workout(
        week: 'Woche 2',
        weekday: 'Sonntag',
        km: '11km',
        time: '1:06Std',
        pace: '6:00min/km',
        intensity: 'SL',
        heartrate: '65%',
        complete: false,
      ),
      Workout(
          week: 'Woche 3',
          weekday: 'Montag',
          km: 'Ruhetag',
          time: '',
          pace: '',
          intensity: '',
          heartrate: '',
          complete: false),
      Workout(
          week: 'Woche 3',
          weekday: 'Dienstag',
          km: '15km',
          time: '1:38Std',
          pace: '6:30min/km',
          intensity: 'SL',
          heartrate: '<65%',
          complete: false),
      Workout(
          week: 'Woche 3',
          weekday: 'Mittwoch',
          km: '10km',
          time: '52:30min',
          pace: '5:15min/km',
          intensity: 'MD',
          heartrate: '75-80%',
          complete: false),
      Workout(
          week: 'Woche 3',
          weekday: 'Donnerstag',
          km: '20km',
          time: '1:50Std',
          pace: '5:30min/km',
          intensity: 'LD',
          heartrate: '70-75%',
          complete: false),
      Workout(
          week: 'Woche 3',
          weekday: 'Freitag',
          km: 'Ruhetag',
          time: '',
          pace: '',
          intensity: '',
          heartrate: '',
          complete: false),
      Workout(
          week: 'Woche3',
          weekday: 'Samstag',
          km: '10km Testlauf in 46:00min',
          time: '',
          pace: '4:36min/km',
          intensity: 'TD',
          heartrate: '85-90%',
          complete: false),
      Workout(
          week: 'Woche3',
          weekday: 'Sonntag',
          km: '10km',
          time: '1:00Std',
          pace: '6:00min/km',
          intensity: 'SL',
          heartrate: '65%',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Montag',
          km: 'Ruhetag',
          time: '',
          pace: '',
          intensity: '',
          heartrate: '',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Dienstag',
          km: '15km',
          time: '1:23Std',
          pace: '5:30min/km',
          intensity: 'LD',
          heartrate: '70-75%',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Mittwoch',
          km: '3x3 km in 14:15min,Trabpause 5min',
          time: '',
          pace: '4:45min/km',
          intensity: 'TD',
          heartrate: '85-90%',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Donnerstag',
          km: 'Ruhetag',
          time: '',
          pace: '',
          intensity: '',
          heartrate: '',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Freitag',
          km: '10km',
          time: '52:30min',
          pace: '5:15min/km',
          intensity: 'MD',
          heartrate: '75-80%',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Samstag',
          km: '22km',
          time: '2:01Std',
          pace: '5:30min/km',
          intensity: 'LD',
          heartrate: '70-75%',
          complete: false),
      Workout(
          week: 'Woche4',
          weekday: 'Sonntag',
          km: '15km',
          time: '1:38Std',
          pace: '6:30min/km',
          intensity: 'SL',
          heartrate: '<65%',
          complete: false),
    ];
    DBHelper.insertWorkouts(workouts);
  }
}
