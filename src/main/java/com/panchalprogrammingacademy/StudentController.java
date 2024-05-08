package com.panchalprogrammingacademy;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.PostConstruct;
import java.util.List;
import java.util.ArrayList;
//@Controller
//public class StudentController {
//    private StudentRepository;
//
//    @GetMapping("/students")
//    public String showAllStudents(Model model) {
//        List<Student> students = studentRepository.getAllStudents();
//        model.addAttribute("students", students);
//        return "studentsList";
//    }
//
//public class StudentController {
//
//    private final List<Student> students = new ArrayList<>();
//
//    private int nextId = 1;
//
//    @PostConstruct
//    public void init() {
//        students.add(new Student(1, "chaimaa", "chaimaa@gmail.com", "060908776", "Beni Mellal"));
//        students.add(new Student(2, "imane", "imane@gmail.com", "060908775", "Agadir"));
//
//    }
//
//    @RequestMapping(value = "/students")
//    //@ResponseBody
//    public String listPage(Model model) {
//        model.addAttribute("students", students);
//        return "studentsList";
//    }
//
//
//    @PostMapping("/add")
//    public String saveStudent(@ModelAttribute Student student) {
//        students.add(student);
//        return "redirect:/";
//    }
//}
/*
@RequestMapping(value = "/students")
//@ResponseBody
public String listPage(Model model){
    List<Student> students = StudentRepository.getAllStudents();
    model.addAttribute("students", students);
    return "studentsList";
}
*/@Controller
public class StudentController {
    private final List<Student> students = new ArrayList<>();
    private int nextId = 1;

    @PostConstruct
    public void init() {
        students.add(new Student(1, "chaimaa", "chaimaa@gmail.com", "060908776", "Beni Mellal"));
        students.add(new Student(2, "imane", "imane@gmail.com", "060908775", "Agadir"));
    }

    @RequestMapping(value = "/")
    public String listPage(Model model) {
        model.addAttribute("students", students);
        return "studentsList";
    }

    @RequestMapping("/saveStudent")
    public String saveStudent( Student student) {
        students.add(student);
        return "form_add";
    }

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

}