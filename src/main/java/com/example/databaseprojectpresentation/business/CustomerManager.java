package com.example.databaseprojectpresentation.business;

import com.example.databaseprojectpresentation.dataAccess.IUserDataAccessObject;
import com.example.databaseprojectpresentation.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

/**
 * @author : Recep Tayyip Erdogan
 * @since : 23-May-21, Sun
 **/
@Service
public class CustomerManager implements  CustomerService{
    private IUserDataAccessObject userDataAccessObject;

    @Autowired
    public CustomerManager(IUserDataAccessObject userDataAccessObject) {
        this.userDataAccessObject = userDataAccessObject;
    }

    @Override
    public List<User> getAll() {
       return this.userDataAccessObject.getAll();
    }

    @Override
    public void addCustomer(User user) {
        this.userDataAccessObject.addCustomer(user);
    }

    @Override
    public void deleteCustomer(User user) {
        this.userDataAccessObject.deleteCustomer(user);
    }

    @Override
    public void updateCustomer(User user) {
        this.userDataAccessObject.updateCustomer(user);
    }

    @Override
    public User getById(String id) {
        return this.userDataAccessObject.getById(id);
    }
}
