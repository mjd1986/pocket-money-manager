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
            SizedBox(height: 30,),
            Form(
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:15),
                    child:TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Username',
                      hintText: 'Enter username',
                      prefixIcon: Icon(Icons.account_circle),
                      border: OutlineInputBorder(),

                    
                    ),
                    onChanged: (String value) {
                      
                    },
                    validator: (value) {
                      return value!.isEmpty? 'Please enter username' : null;
                    },
                  ),
                  ),
                  SizedBox(height: 30,),


                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:15),
                    child:TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Password'
                      hintText: 'Enter password'
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(),

                    ),
                  
                  
                    onChanged: (String value) {
                      
                    },
                    validator: (value) {
                      return value!.isEmpty? 'Please enter password' : null;
                    },
                  ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:35),
                    child:  MaterialButton(
                    minWidth: double.infinity,
                    onPressed: () {},
                    child: Text('Login'),
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
