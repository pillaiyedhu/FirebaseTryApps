import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  FirebaseAuth auth = FirebaseAuth.instance;

  //sign in anonymous

  Future signInAnonymous() async {
    try {
      UserCredential result = await auth.signInAnonymously();
      print('Signed in Successfully');
      User? user = result.user;
      return user;
    } on Exception catch (e) {
      print(e.toString());
      return null;
    }
  }

  //sign in email/password

  //register with email/password

  //sign out
}
