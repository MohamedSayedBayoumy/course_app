import 'package:flutter/material.dart';

class Controllers {
  static TextEditingController price = TextEditingController();
  static TextEditingController totalHours = TextEditingController();
  static TextEditingController instructor = TextEditingController();
  static TextEditingController about = TextEditingController();
  static TextEditingController course = TextEditingController();
  static TextEditingController specialization = TextEditingController();
  static TextEditingController location = TextEditingController();
  static TextEditingController startDate = TextEditingController();
  static TextEditingController endDate = TextEditingController();
  static TextEditingController startFrom = TextEditingController();
  static TextEditingController to = TextEditingController();
  static TextEditingController phone = TextEditingController();
  static TextEditingController theImportance = TextEditingController();

  static void convert() {
    price.text = "100\$";
    totalHours.text = "10 hours";
    instructor.text = "Mohamed Sayed";
    about.text =
        "are engineer I have extensive experience in mobile app development, having built complex apps. I'm passionate about open source technology, teaching, and all things Flutter. In 2019, I started Pesa Coder, along with a YouTube channel and a blog, where I regularly share new articles and videos.All my learning materials have been very well received by new students and the Flutter";
    course.text = "Flutter Clean Architecture";
    specialization.text = "Mobile Application";
    location.text = "Giza";
    startDate.text = DateTime.now().day.toString();
    endDate.text =
        DateTime(2023, 6, 2).toString().replaceAll('from', 'replace');
    startFrom.text = "3:00";
    to.text = "6:00";
    phone.text = "114205280";
    theImportance.text =
        "SOLD Principle Clean Architecture\nClean Code Separation Of concerns (SOC)\nDependency injections (Service locator)";
  }
}
