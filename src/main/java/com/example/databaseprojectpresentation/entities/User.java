package com.example.databaseprojectpresentation.entities;

import lombok.Data;
import javax.persistence.*;

/**
 * @author : Recep Tayyip Erdogan
 * @since : 23-May-21, Sun
 **/
@Data
@Entity
@Table(name = "usertable")
public class User {
    @Id
    @Column(name="CustomerID")
    private String customerID;

    @Column(name="apppassword")
    private String appPassword;

    @Column(name="customername")
    private String customerName;

    @Column(name="customersurname")
    private String customerSurname;

    @Column(name="customeraddress")
    private String customerAddress;

    public User(String customerID, String appPassword, String customerName, String customerSurname, String customerAddress) {
        this.customerID = customerID;
        this.appPassword = appPassword;
        this.customerName = customerName;
        this.customerSurname = customerSurname;
        this.customerAddress = customerAddress;
    }

    public User() {
    }
}
