abstract class Json10km {
  static final String listeZehnKilometer = '''
  [
   {
    "name": "10km in 34 min",
    "workout": "10Kilometer34",
    "pre10km": "10 km in 36 min",
    "frequency": "130 km pro Woche in 6 Trainingseinheiten"
    },
    {
    "name": "10km in 36 min",
    "workout": "10Kilometer36",
    "pre10km": "10 km in 38:00 min",
    "frequency": "80 bis 90 km pro Woche in 6 Trainingseinheiten"
    },
    {
    "name": "10km in 38 min",
    "workout": "10Kilometer38",
    "pre10km": "10 km in 40:00 min",
    "frequency": "80 bis 90 km pro Woche in 6 Trainingseinheiten"
    },
    {
    "name": "10km in 40 min",
    "workout": "10Kilometer40",
    "pre10km": "10 km in 42:00 min",
    "frequency": "70 bis 80 km pro Woche in 5 Trainingseinheiten"
    },
    {
    "name": "10km in 42 min",
    "workout": "10Kilometer42",
    "pre10km": "10 km in 44:00 min",
    "frequency": "60 bis 70 km pro Woche in 5 Trainingseinheiten"
    },
    {
    "name": "10km in 44 min",
    "workout": "10Kilometer44",
    "pre10km": "10 km in 46 min",
    "frequency": "50 bis 60 km pro Woche in 4 Trainingseinheiten"
    },
    {
    "name": "10km in 46 min",
    "workout": "10Kilometer46",
    "pre10km": "10 km in 50 min",
    "frequency": "40 bis 50 km pro Woche in 4 Trainingseinheiten"
    },
    {
    "name": "10km in 50 min",
    "workout": "10Kilometer50",
    "pre10km": "10 km in 55 min",
    "frequency": "35 bis 45 km pro Woche in 4 Trainingseinheiten"
    }
  ] 
  ''';

  static final String zehnKilometer42 = '''
[
  {
    "id": "1,
    "workout": "10Kilometer42",
    "week": "Woche 1",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "2,
    "workout": "10Kilometer42",
    "week": "Woche 1",
    "weekday": "Dienstag",
    "km": "18 km",
    "time": "1:33 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "3,
    "workout": "10Kilometer42",
    "week": "Woche 1",
    "weekday": "Mittwoch",
    "km": "10 km",
    "time": "45:00 min",
    "pace": "4:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "4,
    "workout": "halfmarathon130",
    "week": "Woche 1",
    "weekday": "Donnerstag",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "5,
    "workout": "halfmarathon130",
    "week": "Woche 1",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "6,
    "workout": "halfmarathon130",
    "week": "Woche 1",
    "weekday": "Samstag",
    "km": "6 x 1 km, Trabpause 3 min",
    "time": "",
    "pace": "4:05 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "7,
    "workout": "halfmarathon130",
    "week": "Woche 1",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "8,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "9,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Dienstag",
    "km": "1:10 Std Fahrtspiel",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "10,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "11,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Donnerstag",
    "km": "18 km",
    "time": "1:33 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "12,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "13,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Samstag",
    "km": "10km",
    "time": "48:20 min",
    "pace": "4:50 min/km",
    "intensity": "SD",
    "heartrate": "80-85%",
    "complete": "FALSE"
  },
  {
    "id": "14,
    "workout": "halfmarathon130",
    "week": "Woche 2",
    "weekday": "Sonntag",
    "km": "10 km Testlauf in 42:30 min",
    "time": "",
    "pace": "4:15 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "15,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Montag",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "16,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "17,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Mittwoch",
    "km": "18 km",
    "time": "1:33 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "18,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Donnerstag",
    "km": "15 x 1 km, Trabpause 1 min",
    "time": "",
    "pace": "4:35 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "19,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "20,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Samstag",
    "km": "20 km",
    "time": "1:47 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "21,
    "workout": "halfmarathon130",
    "week": "Woche 3",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "22,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "23,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Dienstag",
    "km": "10km",
    "time": "45:00 min",
    "pace": "4:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "24,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "25,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "26,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "27,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Samstag",
    "km": "6 x 1 km, Trabpause 3 min",
    "time": "",
    "pace": "4:05 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "28,
    "workout": "halfmarathon130",
    "week": "Woche 4",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "29,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "30,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Dienstag",
    "km": "10km",
    "time": "45:00 min",
    "pace": "4:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "31,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "32,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "33,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "34,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Samstag",
    "km": "6 x 1 km, Trabpause 3 min",
    "time": "",
    "pace": "4:05 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "35,
    "workout": "halfmarathon130",
    "week": "Woche 5",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "36,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "37,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Dienstag",
    "km": "1:10 Std Fahrtspiel",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "38,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:30Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "39,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Donnerstag",
    "km": "15 km",
    "time": "1:18Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "40,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "41,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Samstag",
    "km": "10km",
    "time": "56:40 min",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "42,
    "workout": "halfmarathon130",
    "week": "Woche 6",
    "weekday": "Sonntag",
    "km": "10 km Testlauf in 42:00 min",
    "time": "",
    "pace": "4:12 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "43,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Montag",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "44,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "45,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "46,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Donnerstag",
    "km": "10km",
    "time": "48:20 min",
    "pace": "4:50 min/km",
    "intensity": "SD",
    "heartrate": "80-85%",
    "complete": "FALSE"
  },
  {
    "id": "47,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "48,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Samstag",
    "km": "3 x 3km in 13:15 min, Trabpause 5 min",
    "time": "",
    "pace": "4:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "49,
    "workout": "halfmarathon130",
    "week": "Woche 7",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "50,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "51,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Dienstag",
    "km": "12km",
    "time": "54:00 min",
    "pace": "4:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "52,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "53,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "54,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "55,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Samstag",
    "km": "3 km in 16:00 min 3km in 14:30 min 3km in 13:00 min, o. Pause",
    "time": "",
    "pace": "5:20 min/km 4:50 min/km 4:20 min/km",
    "intensity": "LD SD TD",
    "heartrate": "80-85%",
    "complete": "FALSE"
  },
  {
    "id": "56,
    "workout": "halfmarathon130",
    "week": "Woche 8",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:57 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "57,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "58,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Dienstag",
    "km": "12km",
    "time": "54:00 min",
    "pace": "4:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "59,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "60,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "61,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "62,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Samstag",
    "km": "3 km in 16:00 min 3km in 14:30 min 3km in 13:00 min, o. Pause",
    "time": "",
    "pace": "5:20 min/km 4:50 min/km 4:20 min/km",
    "intensity": "LD SD TD",
    "heartrate": "80-85%",
    "complete": "FALSE"
  },
  {
    "id": "63,
    "workout": "halfmarathon130",
    "week": "Woche 9",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:57 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "64,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "65,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Dienstag",
    "km": "1:15 Fahrtspiel",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "66,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "67,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Donnerstag",
    "km": "15 km",
    "time": "1:18 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "68,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "69,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Samstag",
    "km": "10 km",
    "time": "56:40 min",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "70,
    "workout": "halfmarathon130",
    "week": "Woche 10",
    "weekday": "Sonntag",
    "km": "10 km Testlauf in 41:30 min",
    "time": "",
    "pace": "4:09 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "71,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Montag",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "72,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "73,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:18 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "74,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Donnerstag",
    "km": "16 km",
    "time": "1:36 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "75,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "76,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Samstag",
    "km": "15 x 1 km, Trabpause 1 min",
    "time": "",
    "pace": "4:35 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "77,
    "workout": "halfmarathon130",
    "week": "Woche 11",
    "weekday": "Sonntag",
    "km": "23 km",
    "time": "2:03 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "78,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "79,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Dienstag",
    "km": "12 km",
    "time": "53:00 min",
    "pace": "4:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "80,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "81,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "82,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "83,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Samstag",
    "km": "4 x 2 km in 8:15 min, Trabpause 1 min",
    "time": "",
    "pace": "4:07 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "84,
    "workout": "halfmarathon130",
    "week": "Woche 12",
    "weekday": "Sonntag",
    "km": "23 km",
    "time": "2:03 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "85,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "86,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Dienstag",
    "km": "12 km",
    "time": "53:00 min",
    "pace": "4:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "87,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "88,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "89,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "90,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Samstag",
    "km": "4 x 2 km in 8:15 min, Trabpause 1 min",
    "time": "",
    "pace": "4:07 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "91,
    "workout": "halfmarathon130",
    "week": "Woche 13",
    "weekday": "Sonntag",
    "km": "23 km",
    "time": "2:03 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "92,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "93,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Dienstag",
    "km": "1:30 Fahrtspiel",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "94,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "95,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "96,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "97,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Samstag",
    "km": "10 km",
    "time": "56:40 min",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "98,
    "workout": "halfmarathon130",
    "week": "Woche 14",
    "weekday": "Sonntag",
    "km": "10 km Testlauf in 41:15 min oder 15 km in 1:04 Std",
    "time": "",
    "pace": "4:07 min/km 4:16 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "99,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "100,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Dienstag",
    "km": "20 km",
    "time": "1:53 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "101,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:18 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "102,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Donnerstag",
    "km": "3 x 3km in 13:15 min, Trabpause 5 min",
    "time": "",
    "pace": "4:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "103,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "104,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Samstag",
    "km": "17 km",
    "time": "1:42 Std",
    "pace": "6:00 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "105,
    "workout": "halfmarathon130",
    "week": "Woche 15",
    "weekday": "Sonntag",
    "km": "25 km",
    "time": "2:13 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "106,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Montag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "107,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Dienstag",
    "km": "12 km",
    "time": "53:00 min",
    "pace": "4:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "108,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Mittwoch",
    "km": "18 km",
    "time": "1:42 Std",
    "pace": "5:40 min/km",
    "intensity": "SL",
    "heartrate": "<65%",
    "complete": "FALSE"
  },
  {
    "id": "109,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Donnerstag",
    "km": "15 x 1 km, Trabpause 1 min",
    "time": "",
    "pace": "4:35 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "110,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "111,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:13 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "112,
    "workout": "halfmarathon130",
    "week": "Woche 16",
    "weekday": "Sonntag",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "113,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Montag",
    "km": "2 x 5 km in 21:20 min, Trabpause 10 min, Wettkampftempo",
    "time": "",
    "pace": "4:16 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "114,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "115,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "116,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Donnerstag",
    "km": "22 km",
    "time": "1:57 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "117,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "118,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Samstag",
    "km": "15 km",
    "time": "1:25 Std",
    "pace": "5:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "119,
    "workout": "halfmarathon130",
    "week": "Woche 17",
    "weekday": "Sonntag",
    "km": "10 km Testlauf in 41:00 min",
    "time": "",
    "pace": "4:06 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "120,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Montag",
    "km": "10 km",
    "time": "56:40 min",
    "pace": "5:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "121,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "122,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "1:43 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "123,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Donnerstag",
    "km": "12 x 400m in 1:38 min, Trabpause 1:30 min",
    "time": "",
    "pace": "4:05 min/km",
    "intensity": "TD",
    "heartrate": "85-90%",
    "complete": "FALSE"
  },
  {
    "id": "124,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "125,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:13 Std",
    "pace": "5:20 min/km",
    "intensity": "LD",
    "heartrate": "70-75%",
    "complete": "FALSE"
  },
  {
    "id": "126,
    "workout": "halfmarathon130",
    "week": "Woche 18",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:18 Std",
    "pace": "5:10 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "127,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Montag",
    "km": "10 km",
    "time": "42:30 Std",
    "pace": "4:15 min/km Wettkampftempo",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "128,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "129,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Mittwoch",
    "km": "15 km, nach 30 min 2km in 8:30 min",
    "time": "",
    "pace": "5:05 min/km 4:15 min/km",
    "intensity": "MD SWL",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "130,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Donnerstag",
    "km": "12 km",
    "time": "1:00 Std",
    "pace": "5:00 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "131,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "132,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Samstag",
    "km": "30 min spielerisches Laufen",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "133,
    "workout": "halfmarathon130",
    "week": "Woche 19",
    "weekday": "Sonntag",
    "km": "21,095 km",
    "time": "1:30 Std",
    "pace": "4:15 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "134,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Montag",
    "km": "10 km",
    "time": "42:30 Std",
    "pace": "4:15 min/km Wettkampftempo",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  },
  {
    "id": "135,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "136,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Mittwoch",
    "km": "15 km, nach 30 min 2km in 8:30 min",
    "time": "",
    "pace": "5:05 min/km 4:15 min/km",
    "intensity": "MD SWL",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "137,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Donnerstag",
    "km": "12 km",
    "time": "1:00 Std",
    "pace": "5:00 min/km",
    "intensity": "MD",
    "heartrate": "75-80%",
    "complete": "FALSE"
  },
  {
    "id": "138,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "139,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Samstag",
    "km": "30 min spielerisches Laufen",
    "time": "",
    "pace": "",
    "intensity": "",
    "heartrate": "",
    "complete": "FALSE"
  },
  {
    "id": "140,
    "workout": "halfmarathon130",
    "week": "Woche 20",
    "weekday": "Sonntag",
    "km": "21,095 km",
    "time": "1:30 Std",
    "pace": "4:15 min/km",
    "intensity": "SWL",
    "heartrate": "90-95%",
    "complete": "FALSE"
  }
] ''';
}
