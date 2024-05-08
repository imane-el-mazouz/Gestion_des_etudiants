package com.panchalprogrammingacademy;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import org.jetbrains.annotations.NotNull;



    @Entity
    public class Student {
        @Id
        @GeneratedValue(strategy = GenerationType.AUTO)
        private int id;
        @NotNull
        private String name;
        @NotNull
        private String email;

        @NotNull
        private int telephone;

        @NotNull
        private String adress;

        public Student(int id, @NotNull String name, @NotNull String email, int telephone, @NotNull String adress) {
            this.id = id;
            this.name = name;
            this.email = email;
            this.telephone = telephone;
            this.adress = adress;
        }

        public Student() {

        }

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }

        public String getEmail() {
            return email;
        }

        public void setEmail(String email) {
            this.email = email;
        }

        public int getTelephone() {
            return telephone;
        }

        public void setTelephone(int telephone) {
            this.telephone = telephone;
        }

        public String getAdress() {
            return adress;
        }

        public void setAdress(String adress) {
            this.adress = adress;
        }
    }