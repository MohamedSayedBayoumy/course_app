import 'package:course_app/presentation/controller/controller.dart';
import 'package:flutter/material.dart';

import '../components/container_image/image.dart';
import '../components/custom_appbar/appbar.dart';
import '../components/details_course/details_course.dart';

class FetchCourseDetails extends StatelessWidget {
  const FetchCourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    price.text = " 100 " ;
    totalHours.text = "10 hours " ;
    instructor.text = "Mohamed Sayed";
    about.text = "are engineer I have extensive experience in mobile app development, having built complex apps. I'm passionate about open source technology, teaching, and all things Flutter. In 2019, I started Pesa Coder, along with a YouTube channel and a blog, where I regularly share new articles and videos.All my learning materials have been very well received by new students and the Flutter" ;
    course.text ="Flutter Clean Architecture" ;
    specialization.text = "Mobile Application" ;
    location.text = "Giza" ;
    startDate.text = DateTime.now().toString() ;
    endDate.text = DateTime(2023,6,2).toString() ;
    startDate.text = "3: 00" ;
    to.text = "6:00" ;
    phone.text = "114205280" ;
    theImportance.text = "SOLD Principle Clean Architecture\nClean Code Separation Of concerns (SOC)\nDependency injections (Service locator)" ;
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: CustomScrollView(
          slivers: [
            const CustomAppBar(),
            SliverList(
                delegate: SliverChildListDelegate(
                    [const DetailsCourse()]))
          ],
        ));
  }
}
