package com.panchalprogrammingacademy;


import java.util.List;

public interface StudentRepository {
   List<Student> getAllStudents() ;
   void addStudent(Student student);
   void deleteStudent(Student student);
   void updateStudent(Student student);



}
