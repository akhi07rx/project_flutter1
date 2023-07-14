// ignore_for_file: non_constant_identifier_names

abstract class School {
  void scdetails(
      String schoolname, double mark1, String Schoolname2, double mark2);
}

abstract class College {
  void codetails(String colname, String university, String course, double mark);
}

abstract class Experience {
  void edetails(String a);
}

class Personal implements School, College, Experience {
  @override
  void codetails(
      String colname, String university, String course, double mark) {
    print("COLLEGE DETAILS: \n");
    print("College Name: $colname");
    print("University: $university");
    print("Course: $course");
    print("CGPA: $mark");
  }

  @override
  void edetails(String a) {
    print("WORK EXPERIENCE \n");
    print("FIELD IN EXPERIENCE: $a");
  }

  @override
  void scdetails(
      String schoolname, double mark1, String Schoolname2, double mark2) {
    print("SCHOOL DETAILS: \n");
    print("10th STD School Name: $schoolname");
    print("10th Grade: $mark1");
    print("HSE School Name: $Schoolname2");
    print("+2 Total Grade: $mark2");
  }

  Personal(String name, int age) {
    print("PERSONAL DETAILS: \n");
    print("Student name: $name");
    print("Age: $age");
  }
}

void main() {
  Personal obj = Personal("AKHI", 21);
  obj.codetails("SNCT KLM", "KU", "BCA", 90);
  obj.scdetails("MTHSS VKM", 10, "SGHSS KTR", 6);
  obj.edetails("FRESHER");
}
