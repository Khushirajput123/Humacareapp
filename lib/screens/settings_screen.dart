import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SettingsScreen extends StatelessWidget{
  @override
 Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
          padding: EdgeInsets.only(top: 50,left: 20,right: 20),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Settings",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 30,
            ),),
            SizedBox(height: 30,),
            ListTile(
            onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 35,
                ),
              ),
                title: Text(
                    "Profile",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.deepPurple.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.deepPurple,
                  size: 35,
                ),
              ),
              title: Text(
                "Notification",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.settings_suggest_outlined,
                  color: Colors.green,
                  size: 35,
                ),
              ),
              title: Text(
                "General",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.indigo.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.indigo,
                  size: 35,
                ),
              ),
              title: Text(
                "Privacy",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.orange.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.info_outline_rounded,
                  color: Colors.orange,
                  size: 35,
                ),
              ),
              title: Text(
                "About Us",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purpleAccent.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.help,
                  color: Colors.purple[50],
                  size: 35,
                ),
              ),
              title: Text(
                "Help",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.cyanAccent.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.person_2_outlined,
                  color: Colors.purpleAccent,
                  size: 35,
                ),
              ),
              title: Text(
                "Invite Friends",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
            Divider(height: 40,),
           
            ListTile(
              onTap: (){},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.redAccent.shade100,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.logout,
                  color: Colors.redAccent,
                  size: 35,
                ),
              ),
              title: Text(
                "Log Out",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
              ),
            ),
          ],
        ),
      ),
    );
  }
}