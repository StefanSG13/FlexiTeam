package com.flexiteam.flexiteam.entities;

import jakarta.persistence.*;

@Entity
public class User {
    private Long id;

    public void setId(Long id) {
        this.id = id;
    }

    @Id
    @GeneratedValue
    public Long getId() {
        return id;
    }

    private String username;

    @Basic
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    private String email;

    @Basic
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    private String password;

    @Basic
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    private com.flexiteam.flexiteam.entities.Employee Employee;

    @OneToOne
    public com.flexiteam.flexiteam.entities.Employee getEmployee() {
        return Employee;
    }

    public void setEmployee(com.flexiteam.flexiteam.entities.Employee employee) {
        Employee = employee;
    }
}
