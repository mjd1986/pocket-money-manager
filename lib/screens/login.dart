import 'package:flutter/material.dart';

class MyAop extends Statefulwidget {
  const MyAop({Key? key}) : super(key: key);


 @overriDeprecated
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
            Form(
              child: Column(
                children: [

                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration InputDecoration(
                      lableText: 'Username'
                      hintText: 'Enter username'
                      prefixIcon: Icon(Icons.account_circle),
                      border: OutlineInputBorder(),

                    ),
                    onChanged: (String value) {
                      
                    },
                    validator: (value) {
                      return value!.isEmpty? 'Please enter username' : null;
                    }
                  ),
                  

                ],
              ),
            ),

          ],
        ),
      ),
    );
}
