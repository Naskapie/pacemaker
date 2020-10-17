import 'package:flutter/material.dart';
import 'package:pacemaker_changenotifier/tabs/explore_tabs.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String title = 'Trainingspläne';
    final List<Tab> myTabs = [
      Tab(text: 'Marathon'),
      Tab(text: 'Halbmarathon'),
      Tab(text: '10 km'),
    ];
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
          centerTitle: true,
          bottom: TabBar(
            tabs: myTabs,
            indicatorColor: Colors.blueAccent,
            labelColor: Colors.blueAccent,
            unselectedLabelColor: Colors.grey,
          ),
        ),
        body: TabBarView(
          children: [
            ExploreTab('explore_marathon'),
            ExploreTab('explore_halfmarathon'),
            ExploreTab('explore_10km'),
          ],
        ),
      ),
    );
  }
}
