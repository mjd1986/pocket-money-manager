import 'package:flutter/material.dart';
import 'package:pocket_money_manager/screens/sign_up.dart';
import 'package:pocket_money_manager/screens/forgot_pasword.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  LoginState createState() => LoginState();
}

class LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Pocket Money Manager')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'login',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Form(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        labelText: 'Username',
                        hintText: 'Enter username',
                        prefixIcon: Icon(Icons.account_circle),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value) {},
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter username' : null;
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Enter password',
                        prefixIcon: Icon(Icons.password),
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (String value) {},
                      validator: (value) {
                        return value!.isEmpty ? 'Please enter password' : null;
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      onPressed: () {},
                      child:
                          Text('Login', style: const TextStyle(fontSize: 20)),
                      color: Colors.grey[300],
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Forgot(),
                          ),
                        );
                      },
                      child: Text('forgot pasword',
                          style: const TextStyle(fontSize: 15)),
                      color: Colors.grey[300],
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "don't have an acount",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[900],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SignUp(),
                          ),
                        );
                      },
                      child: Text(
                        'sign up',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      color: Colors.grey[300],
                      textColor: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
