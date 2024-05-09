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
     private final int nextId = 1;

    @PostConstruct
    public void init() {
        students.add(new Student(1, "chaimaa", "chaimaa@gmail.com", "060908776", "Beni Mellal"));
        students.add(new Student(2, "imane", "imane@gmail.com", "060908775", "Agadir"));
    }

    @RequestMapping(value = "/allStudent")
    public String listPage(Model model) {
        model.addAttribute("students", students);
        return "studentsList";
    }

    @GetMapping("/saveStudent")
    public String saveStudent( Student student) {
        students.add(student);
        return "form_add";
    }
    @PostMapping("/saveStudent")
    public String addStudent(@ModelAttribute Student student) {
        students.add(student);
        return "redirect:/allStudent";
    }

    @GetMapping("/delete/{id}")
    public String deleteStudent(@PathVariable("id") int id) {
        students.removeIf(student -> student.getId() == id);
        return "redirect:/allStudent";
    }


    @GetMapping("/update")
    public String updateStudent(@ModelAttribute Student updatedStudent) {
//        for (Student student : students) {
//            if (student.getId() == updatedStudent.getId()) {
//                student.setName(updatedStudent.getName());
//                student.setEmail(updatedStudent.getEmail());
//                student.setTelephone(updatedStudent.getTelephone());
//                student.setAdress(updatedStudent.getAdress());
//                break;
//            }
//        }
//        return "redirect:/allStudent";
        for (int i = 0; i < students.size(); i++) {
            if (students.get(i).getId() == updatedStudent.getId()) {
                students.set(i, updatedStudent);
                break;
            }
        }
        return "redirect:/allStudent";
    }
}



//    @RequestMapping("/saveStudent")
//    public String saveStudent(Student student, Model model) {
//        boolean alreadyExists = students.stream().anyMatch(s -> s.getId().equals(student.getId()));
//        if (alreadyExists) {
//            model.addAttribute("error", "Error: Student with the same ID already exists");
//            return "form_add";
//        } else {
//            students.add(student);
//            return "redirect:/students"; // Redirige vers la liste des étudiants par exemple
//        }
//    }
