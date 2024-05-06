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
        private Long id;
        @NotNull
        private String firstName;
        @NotNull
        private String lastName;
        @NotNull
        private String email;

        @NotNull
        private int telephone ;

        @NotNull
        private String adress;

        public Student(Long id, @NotNull String firstName, @NotNull String lastName, @NotNull String email, @NotNull int telephone, @NotNull String adress) {
            this.id = id;
            this.firstName = firstName;
            this.lastName = lastName;
            this.email = email;
            this.telephone = telephone;
            this.adress = adress;
        }

        public Student() {

        }

        public Long getId() {
            return id;
        }

        public void setId(Long id) {
            this.id = id;
        }

        public String getFirstName() {
            return firstName;
        }

        public void setFirstName(String firstName) {
            this.firstName = firstName;
        }

        public String getLastName() {
            return lastName;
        }

        public void setLastName(String lastName) {
            this.lastName = lastName;
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
