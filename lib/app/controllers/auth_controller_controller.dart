import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:ship_certification/app/routes/app_pages.dart';

class AuthController extends GetxController {
  FirebaseAuth auth = FirebaseAuth.instance;
  Stream<User?> get streamAuth => auth.authStateChanges();

  void login(String email, String password) async {
    try {
      UserCredential myUser = await auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      if (myUser.user!.emailVerified) {
        Get.offAllNamed(Routes.HOME);
      } else {
        Get.defaultDialog(
            title: "Verifikasi Email",
            middleText:
                "Kamu perlu melakukan verifikasi email terlebih dahulu.");
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        Get.defaultDialog(
          title: "User Not Found",
          middleText: "user dengan email tsb belum terdaftar",
        );
      } else if (e.code == 'wrong-password') {
        Get.defaultDialog(
          title: 'Wrong Password',
          middleText: 'Password yang anda masukkan salah',
        );
      }
    }
  }

  void signUp(String email, String password) async {
    try {
      UserCredential myUser =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      await myUser.user!.sendEmailVerification();
      Get.defaultDialog(
        title: "Verification Email",
        middleText: "Kami telah mengirikan email verifikasi ke $email.",
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        Get.defaultDialog(
          title: 'Something Wrong',
          middleText: 'Email sudah ada yang menggunakan',
        );
      }
    } catch (e) {
      print(e);
    }
  }
}
