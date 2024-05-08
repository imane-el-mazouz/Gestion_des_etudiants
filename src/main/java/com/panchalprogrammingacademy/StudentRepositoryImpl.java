package com.panchalprogrammingacademy;

import java.util.ArrayList;
import java.util.List;

public class StudentRepositoryImpl {
    private List<Student> students = new ArrayList<>();

    public StudentRepositoryImpl() {
        Student student1 = new Student(1, "chaimaa", "chaimaa@gmail.com", "060908776", "Beni Mellal");
        Student student2 = new Student(2, "imane", "imane@gmail.com", "060908775", "Agadir");

        students.add(student1);
        students.add(student2);

    }

        public void addStudent(Student student) {
            students.add(student);
        }

        public void deleteStudent(Student student) {
        }

        public void UpdateStudent(Student student) {
        }




}







