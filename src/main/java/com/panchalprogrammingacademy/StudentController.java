package com.panchalprogrammingacademy;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

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
    @RequestMapping(value = "/students")
    //@ResponseBody
    public String listPage(){
        return "WEB-INF/jsp/studentsList";
    }

}


