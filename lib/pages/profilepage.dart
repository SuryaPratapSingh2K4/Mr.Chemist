import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 70.0,
        left: 20,
        right: 20,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Mr.Chemist",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFE29D34),
                  )),
              Icon(Icons.notification_add_rounded)
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Container(
            height: 200,
            width: 200,
            child: CircleAvatar(
              backgroundImage: AssetImage('images/Profilephoto.png'),
              radius: 100,
              // child: Image.asset('images/Profilephoto.png')
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Row(
                children: [
                  Text("NAME",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Text("NAME",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF5B5A57),
                      ))
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Text("state",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000),
                  )),
              SizedBox(
                height: 12,
              ),
              Text("District",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'R.font.poppins',
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000),
                  )),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text("Phone number",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Text("94370212442",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF5B5A57),
                      ))
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text("Email",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Text("user@gmail.com",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF5B5A57),
                      ))
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text("Gender",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Text("Male",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF5B5A57),
                      ))
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text("DOB",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Text("21/08/2003",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'R.font.poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF5B5A57),
                      ))
                ],
              ),
              SizedBox(
                height: 12,
              ),
              InkWell(
                onTap: () {},
                child: Text("Prescription History",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'R.font.poppins',
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF20259B),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
