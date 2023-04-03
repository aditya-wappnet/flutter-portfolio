import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/aditya.jpeg";

//String data to modify
String name = "Aditya Panda";
String username = "developer";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1KEH9lFLXys84wBqmu4r3k8iESzMqymz2/view?usp=share_link";

//Contact Email
String contactEmail = "pandaaditya04@gmail.com";

String aboutWorkExperience = '''
Hello I am a flutter developer

I have gained extensive experience in developing end-to-end applications that deliver scalable projects.My proficiency in project management enables me to handle projects from start to finish, ensuring successful project delivery within the stipulated time-frame. My commitment to staying up-to-date with the latest technological advancements and incorporating them into my work guarantees that I deliver innovative and cutting-edge solutions for any business needs.
''';

String aboutMeSummary = '''
I am not only a passionate motivator and innovator but also an avid chess player. Chess has taught me valuable lessons about strategy, critical thinking, and problem-solving, which I apply to every aspect of my life. Whether coaching, developing software, or engaged in a game of chess, I am always striving to challenge myself and those around me to reach new heights of excellence. I believe that success comes not only from hard work and dedication but also from a willingness to learn and adapt, which is why I never stop seeking out new opportunities to grow and develop both personally and professionally.

♟️ My Chess.com id : adityapanda121

''';

String location = "Ahmedabad, India";
String website = '''
 https://www.linkedin\n.com/in/\naditya-panda-099601203 
 ''';

String email = "pandaaditya04@gmail.com";

List<Project> projectList = [
  Project(
      name: '''Citizen Journalism and Fake News\n Reporting System''',
      description: "Citizen Journalism and Fake News Reporting System.",
      link: ""),
  Project(
      name: "Vaccine Tracker Doctor",
      description:
          "Winner IEEE Mandi 'Go Online' Challenge at Electrothon, NIT Hamirpur.",
      link:
          "https://drive.google.com/file/d/1ir7EIswDGxSp8F69CSdgxW2b13GJl2KP/view?usp=share_link"),
  Project(
      name: "Location Buddy",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link:
          "https://drive.google.com/file/d/1-eH-LFQAvbfjMZrsLhIKPKfReSNEUq_n/view?usp=share_link"),
  Project(
      name: "Delta Publication",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link:
          "https://drive.google.com/file/d/1SfmSLVsq9VVrEbiI5Rw4_LRbtf_B5_VS/view?usp=share_link"),
  Project(
      name: "Chat With Random",
      description: "A template for Portfolio",
      link: "")
];
