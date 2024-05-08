package com.panchalprogrammingacademy;


//
//    @Entity
//    public class Student {
//        @Id
//        @GeneratedValue(strategy = GenerationType.AUTO)
//        private int id;
//        @NotNull
//        private String name;
//        @NotNull
//        private String email;
//
//        @NotNull
//        private int telephone;
//
//        @NotNull
//        private String adress;
//
//        public Student(int id, @NotNull String name, @NotNull String email, int telephone, @NotNull String adress) {
//            this.id = id;
//            this.name = name;
//            this.email = email;
//            this.telephone = telephone;
//            this.adress = adress;
//        }
//
//        public Student() {
//
//        }
//
//        public int getId() {
//            return id;
//        }
//
//        public void setId(int id) {
//            this.id = id;
//        }
//
//        public String getName() {
//            return name;
//        }
//
//        public void setName(String name) {
//            this.name = name;
//        }
//
//        public String getEmail() {
//            return email;
//        }
//
//        public void setEmail(String email) {
//            this.email = email;
//        }
//
//        public int getTelephone() {
//            return telephone;
//        }
//
//        public void setTelephone(int telephone) {
//            this.telephone = telephone;
//        }
//
//        public String getAdress() {
//            return adress;
//        }
//
//        public void setAdress(String adress) {
//            this.adress = adress;
//        }
//    }
public class Student {
    private int id;
    private String name;
    private String email;
    private String telephone;

    private String adress;


    public Student(int id, String name, String email, String telephone, String adress) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.telephone = telephone;
        this.adress = adress;
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

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public Student() {
    }
}