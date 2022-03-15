import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
<<<<<<< HEAD

=======
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
import 'package:get/get.dart';
import 'package:ship_certification/app/controllers/auth_controller.dart';
import 'app/routes/app_pages.dart';

<<<<<<< HEAD
void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
=======
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
=======
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
<<<<<<< HEAD
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      builder: ((context, snapshot) {
        return GetMaterialApp(
          title: "Ship Certification",
          initialRoute: Routes.LOGIN_PAGE,
          getPages: AppPages.routes,
        );
      }),
    );
  }
>>>>>>> parent of 5723c51 (Login Page + Authentication)
=======
  MyApp({Key? key}) : super(key: key);
  final auth = Get.put(AuthController(), permanent: true);

  @override
  Widget build(BuildContext context) {
    // return StreamBuilder(
    //   builder: ((context, snapshot) {
    //     return GetMaterialApp(
    //       title: "Ship Certification",
    //       initialRoute: Routes.LOGIN_PAGE,
    //       getPages: AppPages.routes,
    //       initialRoute:
    //             snapshot.data != null && snapshot.data!.emailVerified == true
    //                 ? Routes.HOME
    //                 : Routes.LOGIN,
    //     );
    //   }),
    // );
    return StreamBuilder<User?>(
      stream: auth.streamAuth,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.active) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Ship Certification',
            getPages: AppPages.routes,
            initialRoute:
                snapshot.data != null && snapshot.data!.emailVerified == true
                    ? Routes.HOME
                    : Routes.LOGIN_PAGE,
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
>>>>>>> parent of 2465428 (Revert "Erzajuan login page")
}
