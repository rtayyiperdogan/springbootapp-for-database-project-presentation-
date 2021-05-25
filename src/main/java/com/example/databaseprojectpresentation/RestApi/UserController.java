package com.example.databaseprojectpresentation.RestApi;

import com.example.databaseprojectpresentation.business.CustomerService;
import com.example.databaseprojectpresentation.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @author : Recep Tayyip Erdogan
 * @since : 23-May-21, Sun
 **/
@RestController
@RequestMapping("api/users")
public class UserController {
    private CustomerService customerService;
    @Autowired
    public UserController(CustomerService customerService) {
        this.customerService = customerService;
    }
    @GetMapping("/getall")
    public List<User> getAll(){
        return this.customerService.getAll();
    }

    @PostMapping("/add")
    public void add(@RequestBody User user) {
        this.customerService.addCustomer(user);
    }

    @PostMapping("/delete")
    public void delete(@RequestBody User user) {
        this.customerService.deleteCustomer(user);
    }

    @PostMapping("/update")
    public void updateCustomer(@RequestBody User user) {
        this.customerService.updateCustomer(user);
    }

    @PostMapping("/getbyid/{id}")
    public User getById(@PathVariable String id) {
        return this.customerService.getById(id);
    }
}
