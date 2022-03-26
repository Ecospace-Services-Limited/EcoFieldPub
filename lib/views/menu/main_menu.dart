// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:lcc_mobile/menu/widgets/button_widget.dart';
// import 'package:lcc_mobile/menu/widgets/menu_widget.dart';


// Future main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//     DeviceOrientation.portraitDown,
//   ]);
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   static const String title = 'Menu';

//   MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) => MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: title,
//         theme: ThemeData(primarySwatch: Colors.deepPurple),
//         home: const MainPage(),
//       );
// }
// class MainPage extends StatefulWidget {
//   const MainPage({Key? key}) : super(key: key);

//   @override
//   _MainPageState createState() => _MainPageState();
// }
// class _MainPageState extends State<MainPage> {
//   @override
//   Widget build(BuildContext context) => Scaffold(
//         drawer: const MenuWidget(), //menu
//         // endDrawer: NavigationDrawerWidget(),
//         appBar: AppBar(
//           title: const Text(MyApp.title),
//         ),
//         body: Builder(
//           builder: (context) => Container(
//             alignment: Alignment.center,
//             padding: const EdgeInsets.symmetric(horizontal: 32),
//             child: ButtonWidget(
//               icon: Icons.open_in_new,
//               text: 'Map Here',
//               onClicked: () {
//                 Scaffold.of(context).openDrawer();
//                 // Scaffold.of(context).openEndDrawer();
//               },
//             ),
//           ),
//         ),
//       );
// }
