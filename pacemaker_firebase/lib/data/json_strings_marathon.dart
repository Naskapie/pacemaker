abstract class JsonMarathon {
  static final String listOfMarathons = '''
  [
   {
    "workout": "Marathon in 2:40 Std"
    },
    {
    "workout": "Marathon in 2:50 Std"
    },
    {
    "workout": "Marathon in 3:00 Std"
    },
    {
    "workout": "Marathon in 3:15 Std"
    },
    {
    "workout": "Marathon in 3:30 Std"
    },
    {
    "workout": "Marathon in 3:45 Std"
    },
    {
    "workout": "Marathon in 4:00 Std"
    }
  ] 
  ''';

  static final String marathon315 = '''
[
  {
    "order": 1,
    "workout": "marathon315",
    "week": "Woche 1",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 2,
    "workout": "marathon315",
    "week": "Woche 1",
    "weekday": "Mittwoch",
    "km": "12 km",
    "time": "59:00 min",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
    } 
  ] 
  ''';

  static final String marathon330 = '''
[
  {
    "order": 1,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 2,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 3,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Mittwoch",
    "km": "12 km",
    "time": "59:00 min",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 4,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 5,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Freitag",
    "km": "14 km",
    "time": "1:24 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 6,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Samstag",
    "km": "22 km",
    "time": "2:01 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 7,
    "workout": "marathon330",
    "week": "Woche 1",
    "weekday": "Sonntag",
    "km": "11 km",
    "time": "1:06 Std",
    "pace": "06:00  min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 8,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 9,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 10,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Mittwoch",
    "km": "12 km",
    "time": "59:00 min",
    "pace": "04:55  min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 11,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 12,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Freitag",
    "km": "14 km",
    "time": "1:24 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 13,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Samstag",
    "km": "22 km",
    "time": "2:01 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 14,
    "workout": "marathon330",
    "week": "Woche 2",
    "weekday": "Sonntag",
    "km": "11 km",
    "time": "1:06 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 15,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 16,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 17,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Mittwoch",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 18,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 19,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 20,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Samstag",
    "km": "10 km Testlauf in 46:00 min",
    "pace": "04:36 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 21,
    "workout": "marathon330",
    "week": "Woche 3",
    "weekday": "Sonntag",
    "km": "10 km",
    "time": "1:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 22,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Montag",
    "km": "Ruhetag",
    "pace": "04:55  min/km",
    "complete": false
  },
  {
    "order": 23,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 24,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Mittwoch",
    "km": "3 x 3 km in 14:15 min, Trabpause 5 min",
    "pace": "04:45 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 25,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 26,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Freitag",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 27,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Samstag",
    "km": "22 km",
    "time": "2:01 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 28,
    "workout": "marathon330",
    "week": "Woche 4",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 29,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 30,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Dienstag",
    "km": "13 km",
    "time": "1:04 Std",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 31,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Mittwoch",
    "km": "16km",
    "time": "1:36 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 32,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 33,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Freitag",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 34,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:22 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 35,
    "workout": "marathon330",
    "week": "Woche 5",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 36,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 37,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Dienstag",
    "km": "13 km",
    "time": "1:04 Std",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 38,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Mittwoch",
    "km": "16km",
    "time": "1:36 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 39,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 40,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Freitag",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 41,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:22 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 42,
    "workout": "marathon330",
    "week": "Woche 6",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 43,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 44,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 45,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 46,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 47,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 48,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Samstag",
    "km": "10 km Testlauf in 45:30 min",
    "pace": "04:33 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 49,
    "workout": "marathon330",
    "week": "Woche 7",
    "weekday": "Sonntag",
    "km": "10 km",
    "time": "1:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 50,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 51,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Dienstag",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 52,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 53,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 54,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Freitag",
    "km": "8×1 km, Trabpause 3 min",
    "pace": "04:25 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 55,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Samstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 56,
    "workout": "marathon330",
    "week": "Woche 8",
    "weekday": "Sonntag",
    "km": "25 km",
    "time": "2:22 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 57,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 58,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Dienstag",
    "km": "13km",
    "time": "1:04 Std",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 59,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Mittwoch",
    "km": "15km",
    "time": "1:30 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 60,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 61,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Freitag",
    "km": "15×1 km, Trabpause 1 min",
    "pace": "05:00 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 62,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:22 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 63,
    "workout": "marathon330",
    "week": "Woche 9",
    "weekday": "Sonntag",
    "km": "12 km",
    "time": "1:12 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 64,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 65,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Dienstag",
    "km": "13km",
    "time": "1:04 Std",
    "pace": "04:55 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 66,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Mittwoch",
    "km": "15km",
    "time": "1:30 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 67,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 68,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Freitag",
    "km": "15×1 km, Trabpause 1 min",
    "pace": "05:00 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 69,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:22 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 70,
    "workout": "marathon330",
    "week": "Woche 10",
    "weekday": "Sonntag",
    "km": "12 km",
    "time": "1:12 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 71,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 72,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 73,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 74,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 75,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 76,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Samstag",
    "km": "10 km Testlauf in 45:00 min",
    "pace": "04:30 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 77,
    "workout": "marathon330",
    "week": "Woche 11",
    "weekday": "Sonntag",
    "km": "10 km",
    "time": "1:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 78,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 79,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Dienstag",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 80,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Mittwoch",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 81,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 82,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Freitag",
    "km": "3 x 3 km in 14:15 min, Trabpause 5 min",
    "pace": "04:45 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 83,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Samstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 84,
    "workout": "marathon330",
    "week": "Woche 12",
    "weekday": "Sonntag",
    "km": "20 x 1 km, Trabpause 2 min",
    "pace": "05:00 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 85,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 86,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Dienstag",
    "km": "13 km",
    "time": "1:03 Std",
    "pace": "04:50 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 87,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "2:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 88,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 89,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Freitag",
    "km": "8 x 1 km, Trabpause 3 min",
    "pace": "04:25 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 90,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:17 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 91,
    "workout": "marathon330",
    "week": "Woche 13",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 92,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 93,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Dienstag",
    "km": "13 km",
    "time": "1:03 Std",
    "pace": "04:50 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 94,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "2:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 95,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 96,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Freitag",
    "km": "8 x 1 km, Trabpause 3 min",
    "pace": "04:25 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 97,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Samstag",
    "km": "25 km",
    "time": "2:17 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 98,
    "workout": "marathon330",
    "week": "Woche 14",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 99,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 100,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:38 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 101,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 102,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Donnerstag",
    "km": "20 km",
    "time": "1:50Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 103,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 104,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Samstag",
    "km": "10 km Testlauf in 45:00 min",
    "pace": "04:30 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 105,
    "workout": "marathon330",
    "week": "Woche 15",
    "weekday": "Sonntag",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 106,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 107,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Dienstag",
    "km": "10 km",
    "time": "52:30 min",
    "pace": "05:15 min/km",
    "intensity": "MD",
    "heartrate": "75-80",
    "complete": false
  },
  {
    "order": 108,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "1:50 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 109,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 110,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Freitag",
    "km": "3 x 2 km in 8:50 min, Trabpause 4 min",
    "pace": "04:25 min/km",
    "intensity": "TD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 111,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Samstag",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 112,
    "workout": "marathon330",
    "week": "Woche 16",
    "weekday": "Sonntag",
    "km": "27 km",
    "time": "2:33 Std",
    "pace": "05:40 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 113,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 114,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Dienstag",
    "km": "13 km",
    "time": "1:03 Std",
    "pace": "04:50 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 115,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Mittwoch",
    "km": "15 km",
    "time": "1:30 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 116,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Donnerstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 117,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Freitag",
    "km": "27 km",
    "time": "2:33 Std",
    "pace": "05:40  min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 118,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Samstag",
    "km": "3 x 5 km in 25:00 min, Trabpause 5 min",
    "pace": "05:00 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 119,
    "workout": "marathon330",
    "week": "Woche 17",
    "weekday": "Sonntag",
    "km": "10 km",
    "time": "1:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 120,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Montag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 121,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Dienstag",
    "km": "8 x 1 km, Trabpause 3 min",
    "pace": "04:25 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 122,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Mittwoch",
    "km": "20 km",
    "time": "2:10 Std",
    "pace": "06:30 min/km",
    "intensity": "SL",
    "heartrate": "<65",
    "complete": false
  },
  {
    "order": 123,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Donnerstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 124,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 125,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Samstag",
    "km": "30 km",
    "time": "2:55 Std",
    "pace": "05:50 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 126,
    "workout": "marathon330",
    "week": "Woche 18",
    "weekday": "Sonntag",
    "km": "10 km",
    "time": "1:00 Std",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 127,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Montag",
    "km": "10 km Testlauf in 44:00 min",
    "pace": "04:24 min/km",
    "intensity": "SWL",
    "heartrate": "90-95",
    "complete": false
  },
  {
    "order": 128,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Dienstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 129,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Mittwoch",
    "km": "22 km",
    "time": "2:01 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 130,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Donnerstag",
    "km": "3 x 5 km in 25:00 min, Trabpause 5 min",
    "pace": "05:00 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 131,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Freitag",
    "km": "30 km",
    "time": "2:55 Std",
    "pace": "05:50 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 132,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Samstag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 133,
    "workout": "marathon330",
    "week": "Woche 19",
    "weekday": "Sonntag",
    "km": "16 km",
    "time": "1:30 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 134,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Montag",
    "km": "10 km",
    "time": "49:40 Std",
    "pace": "04:58 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
  },
  {
    "order": 135,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Dienstag",
    "km": "15 km",
    "time": "1:23 Std",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "70-75",
    "complete": false
  },
  {
    "order": 136,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Mittwoch",
    "km": "10 km, 5:30min/km, nach einer halben Std. 2 km in 8:50 min",
    "pace": "05:30 min/km",
    "intensity": "LD",
    "heartrate": "85-90",
    "complete": false
  },
  {
    "order": 137,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Donnerstag",
    "km": "8 km",
    "time": "48:00 min",
    "pace": "06:00 min/km",
    "intensity": "SL",
    "heartrate": 65,
    "complete": false
  },
  {
    "order": 138,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Freitag",
    "km": "Ruhetag",
    "complete": false
  },
  {
    "order": 139,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Samstag",
    "km": "30 min spielerisches Laufen",
    "complete": false
  },
  {
    "order": 140,
    "workout": "marathon330",
    "week": "Woche 20",
    "weekday": "Sonntag",
    "km": "Marathon",
    "time": "3:30 Std",
    "pace": "04:58 min/km",
    "intensity": "SD",
    "heartrate": "80-85",
    "complete": false
    }
  ]
  ''';
}
