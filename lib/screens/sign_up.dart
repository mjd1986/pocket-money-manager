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
<<<<<<< HEAD
          prefixIcon: Icon(Icons.arrow_circle_left_sharp),
          title: Text('Pocket Money Manager'),
=======
          leading: Icon(Icons.menu),
          actions: [
          IconButton(onPressed: () => {}, icon: Icon(Icons.arrow_circle_left_sharp)),
        ],
          title: Text('Pocket Money Manager'),
           
>>>>>>> 0e223b74d9d8540ae28e17ca0bd36ee6208f0213
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
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Form(
              child: Column(
                children: [
                  Padding(
<<<<<<< HEAD
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
                      child: Text('Login'),
                      color: Colors.grey[300],
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    "don't have an acount",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[900],
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                    child: MaterialButton(
                      minWidth: double.infinity,
                      onPressed: () {},
                      child: Text(
                        'sign up',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      color: Colors.grey[300],
                      textColor: Colors.black,
                    ),
                  ),
=======
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
                      labelText: 'Password',
                      hintText: 'Enter password',
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
                    child: Text('sign up'),
                    color: Colors.grey[300],
                    textColor: Colors.black,
                    ),
                  ),
                  
>>>>>>> 0e223b74d9d8540ae28e17ca0bd36ee6208f0213
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
