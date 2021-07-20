import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  //class is blueprint (Memebers + member functions), instance of an object is an object
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            //it creates blank box
            height: 20.0,
            //child: Text("Hi"),
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            //it creates blank box
            height: 20.0,
            //child: Text("Hi"),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                SizedBox(
                  //it creates blank box
                  height: 20.0,
                  //child: Text("Hi"),
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Welcome to Catalog App");
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
