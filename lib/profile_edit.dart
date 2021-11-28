import 'package:flutter/material.dart';


class Profile_edit extends StatefulWidget {
  const Profile_edit({key}) : super(key: key);

  @override
  _Profile_editState createState() => _Profile_editState();
}

class _Profile_editState extends State<Profile_edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffcfcfc),
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: CircleAvatar(
            backgroundColor: Color(0xfffe8550),
            child: Icon(Icons.arrow_back, color: Colors.white),
          ),
        ),
      ),



      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Edit Profile", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),

              SizedBox(height: MediaQuery.of(context).size.height * 0.01,),

              Text("Great you are almost done !", style: TextStyle(fontSize: 11, color: Color(0xffa6a6a6)),),


              SizedBox(height: MediaQuery.of(context).size.height * 0.04,),

              CircleAvatar(
                radius: 50,
                child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.edit)
                ),

              ),


              SizedBox(height: MediaQuery.of(context).size.height * 0.04,),

              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle, color: Color(0xfffe8550),),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Type in your text",
                      fillColor: Colors.white70
                  ),

                ),
              ),


              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle, color: Color(0xfffe8550),),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Type in your text",
                      fillColor: Colors.white70
                  ),

                ),
              ),


              Container(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle, color: Color(0xfffe8550),),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Type in your text",
                      fillColor: Colors.white70
                  ),

                ),
              ),

            ],
          ),
        ),
      ),




    );
  }
}