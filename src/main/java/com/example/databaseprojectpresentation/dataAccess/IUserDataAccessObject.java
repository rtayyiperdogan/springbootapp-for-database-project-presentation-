package com.example.databaseprojectpresentation.dataAccess;

import com.example.databaseprojectpresentation.entities.User;

import java.util.List;

/**
 * @author : Recep Tayyip Erdogan
 * @since : 23-May-21, Sun
 **/
public interface IUserDataAccessObject {
    List<User> getAll();
    void addCustomer(User user);
    void deleteCustomer(User user);
    void updateCustomer(User user);
    User getById(String id);
}
