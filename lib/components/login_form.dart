import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:health_care_driver/components/button.dart';
import 'package:health_care_driver/utils/config.dart';



class LoginForm extends StatefulWidget {
   const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passController = TextEditingController();
  bool obsecurePass = true;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            controller: _emailController,
            keyboardType: TextInputType.emailAddress,
            cursorColor: Config.primaryColor,
            decoration: const InputDecoration(
              hintText: 'Email Address',
              labelText: 'Email',
              alignLabelWithHint: true,
              prefixIcon:  Icon(CupertinoIcons.mail),
              prefixIconColor: Config.primaryColor,
    
            ),
        
         ),
         Config.spaceSmall,
         TextFormField(
            controller: _passController,
            keyboardType: TextInputType.visiblePassword,
            cursorColor: Config.primaryColor,
            obscureText: obsecurePass,
            decoration: InputDecoration(
              hintText: 'Password',
              labelText: 'Password',
              alignLabelWithHint: true,
              prefixIcon:  const Icon(CupertinoIcons.lock),
              prefixIconColor: Config.primaryColor,
              suffixIcon: InkWell(onTap: () {
                    if( obsecurePass == true){
                       obsecurePass = false;
                    }else{
                       obsecurePass = true;
                    }
                    setState(() {});
                  },
                  child:  obsecurePass
                  ? Icon(CupertinoIcons.eye_slash_fill)
                  : Icon(CupertinoIcons.eye_fill),
                  ), 
              
    
        
         ),
         ),
          Config.spaceSmall,
          Button(
            width: double.infinity,
            title: 'Sign In',
            onPressed: () {
              Navigator.of(context).pushNamed('main');
            },
            disable: false,
            ),
            
          

        ],
      ),
    );

  
   
  }
}