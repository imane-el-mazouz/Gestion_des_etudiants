package com.panchalprogrammingacademy;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.PostConstruct;
import java.util.List;
import java.util.ArrayList;
@Controller
//public class StudentController {
//    private StudentRepository;
//
//    @GetMapping("/students")
//    public String showAllStudents(Model model) {
//        List<Student> students = studentRepository.getAllStudents();
//        model.addAttribute("students", students);
//        return "studentsList";
//    }

public class StudentController {

    private final List<Student> students = new ArrayList<>();

    private int nextId = 1;

    @PostConstruct
    public void init() {
        students.add(new Student(1, "chaimaa", "chaimaa@gmail.com", "060908776", "Beni Mellal"));
        students.add(new Student(2, "imane", "imane@gmail.com", "060908775", "Agadir"));

    }
    @RequestMapping(value = "/students")
    //@ResponseBody
    public String listPage(Model model){
        model.addAttribute("students", students);
        return "studentsList";
    }



    @RequestMapping(value = "/add")
    //@ResponseBody
    public String AddStudent(Model model){
        model.addAttribute("students", students);
        return "form_add";
    }

}
/*
@RequestMapping(value = "/students")
//@ResponseBody
public String listPage(Model model){
    List<Student> students = StudentRepository.getAllStudents();
    model.addAttribute("students", students);
    return "studentsList";
}
*/