import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: register(),
  debugShowCheckedModeBanner: false,));
}
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title:Center(child: Text('REGISTER APP'),)),
      backgroundColor: Colors.grey,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage('https://www.pixelstalk.net/wp-content/uploads/2016/04/HD-Cute-Baby-Wallpaper-Backgrounds.jpg',),
              fit: BoxFit.fill
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('REGISTER APP',
                  style:TextStyle(
                      color: Colors.black,fontSize: 30,
                      fontWeight: FontWeight.bold
                  )),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Username',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(

                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText:'password',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Email',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  hintText: 'Phone number',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  style:TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: (){}, child: Text('REGISTER',
                  style:TextStyle(color:Colors.white )))
            ],
          ),
        ),),);

  }
}
