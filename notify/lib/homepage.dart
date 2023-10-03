import 'package:flutter/material.dart';
import 'package:notify/notification_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  NotificationServices notificationServices = NotificationServices();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Local Notification'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                notificationServices.sendNotification();
              },
              child: const Text('Send Notification'),
            ),
            ElevatedButton(
              onPressed: () {
                notificationServices.scheduleNotification();
              },
              child: const Text('Schedule Notification'),
            ),
            ElevatedButton(
              onPressed: () {
                notificationServices.stopNotification();
              },
              child: const Text('Stop Notification'),
            ),
          ],
        ),
      ),
    );
  }
}
