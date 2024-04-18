import 'package:flutter/material.dart';

class MyAop extends StatefulWidget {
  const MyAop({Key? key}) : super(key: key);


 @override
 _MyAopState createState() => _MyAopState();
}


class _MyAopState extends State<MyAop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pocket Money Manager')
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'login',
              style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),
            ),
            SizeBox(height: 30,),
            Form(
              child: Column(
                children: [

                   Padding(
                    padding: const EdgeInsets.symmetric(horizontal:15),
                    child:TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration InputDecoration(
                      lableText: 'Username'
                      hintText: 'Enter username'
                      prefixIcon: Icon(Icons.account_circle),
                      border: OutlineInputBorder(),

                    ),
                  ),
                    onChanged: (String value) {
                      
                    },
                    validator: (value) {
                      return value!.isEmpty? 'Please enter username' : null;
                    }
                  ),
                  SizeBox(height: 30,),


                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:15),
                    child:TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration InputDecoration(
                      lableText: 'Password'
                      hintText: 'Enter password'
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(),

                    ),
                  ),
                  
                    onChanged: (String value) {
                      
                    },
                    validator: (value) {
                      return value!.isEmpty? 'Please enter password' : null;
                    }
                  ),
                  SizeBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:35),
                    child:  MaterialButton(
                    minWidth: Double.infinity,
                    onPressed: () {},
                    child: Test('Login'),
                    color: Color.black38,
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
