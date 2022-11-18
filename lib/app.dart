import 'package:flutter/material.dart';
import 'package:yandex_cup_task_3/presentation/client_page.dart';
import 'package:yandex_cup_task_3/presentation/server_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
                "The phone with server should open Wi-Wi hotspot and lovers of the forest (clients) should connect to it. The app does not work on emulators, only real devices",textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ServerPage(),
                    ));
              },
              child: const Text("Server"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ClientPage(),
                    ));
              },
              child: const Text("Client"),
            ),
          ],
        ),
      ),
    );
  }
}
