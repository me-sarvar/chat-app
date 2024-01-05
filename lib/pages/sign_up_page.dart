import 'package:chat_app/components/my_button.dart';
import 'package:chat_app/components/my_textfield.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  SignUpPage({super.key, required});
  void _signUp(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.person_add, size: 60.0, color: Theme.of(context).colorScheme.primary,),
          Text('Create an account', style: TextStyle(color: Theme.of(context).colorScheme.primary, fontSize: 25, fontWeight: FontWeight.w500),),
          const SizedBox(
            height: 25.0,
          ),
          MyTextField(hintText: 'Full Name', obsecureState: false, controller: _nameController),      
          const SizedBox(
            height: 10.0,
          ),    
          MyTextField(hintText: 'Email', obsecureState: false, controller: _emailController),
          const SizedBox(
            height: 10.0,
          ),
          MyTextField(hintText: 'Password', obsecureState: true, controller: _passwordController),
          const SizedBox(
            height: 10.0,
          ),
          MyTextField(hintText: 'Repeate Password', obsecureState: true, controller: _passwordController),
          const SizedBox(
            height: 20.0,
          ),
          MyButton(buttonText: 'Sign Up', onTap: _signUp),
          const SizedBox(
            height: 25.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Already have account? ', style: TextStyle(color: Theme.of(context).colorScheme.primary),),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/log_in');
                },
                child: Text('Log In', style: TextStyle(color: Theme.of(context).colorScheme.primary, fontWeight: FontWeight.bold),),
              )
            ],
          )
        ],
      ),
    );
  }
}