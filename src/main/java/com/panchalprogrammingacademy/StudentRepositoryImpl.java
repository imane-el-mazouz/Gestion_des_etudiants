package com.panchalprogrammingacademy;

import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;
@Repository

public class StudentRepositoryImpl {
    private List<Student> students = new ArrayList<>();

    public List<Student> StudentRepositoryImpl() {
        return students;

    }

        public void addStudent(Student student) {

            students.add(student);
        }

        public void deleteStudent(Student student) {
        }

        public void UpdateStudent(Student student) {
        }




}







