//package com.panchalprogrammingacademy;
//
//import org.springframework.stereotype.Repository;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.PostMapping;
//
//import java.util.ArrayList;
//import java.util.List;
//@Repository
//
//public class StudentRepositoryImpl {
//    private List<Student> students = new ArrayList<>();
//
//    public List<Student> StudentRepositoryImpl() {
//        return students;
//
//    }
//
//
//    @PostMapping("/add")
//    public String addStudent(@ModelAttribute Student student) {
//        boolean alreadyExists = students.stream().anyMatch(s -> s.getEmail().equals(student.getEmail()));
//        if (alreadyExists) {
//            System.out.println("Error: Student with the same email already exists");
//        } else {
//            students.add(student);
//        }
//        return "redirect:/students";
//
//    }
//
//        public void deleteStudent(Student student) {
//        }
//
//    public void UpdateStudent(Student student) {
//    }
//
//
//    }









