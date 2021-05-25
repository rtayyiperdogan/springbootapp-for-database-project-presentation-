package com.example.databaseprojectpresentation.dataAccess;

import com.example.databaseprojectpresentation.entities.User;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import java.util.List;

/**
 * @author : Recep Tayyip Erdogan
 * @since : 23-May-21, Sun
 **/
@Repository
public class UserDal implements IUserDataAccessObject{
    private EntityManager entityManager;

    @Autowired
    public UserDal(EntityManager entityManager) {
        this.entityManager = entityManager;
    }

    @Override
    @Transactional
    public List<User> getAll() {
        Session session = entityManager.unwrap(Session.class);
        List<User> cities =
                session.createQuery("from User",User.class).getResultList();
        return cities;
    }

    @Override
    @Transactional
    public void addCustomer(User user) {
        Session session = entityManager.unwrap(Session.class);
        session.save(user);
    }

    @Override
    @Transactional
    public void deleteCustomer(User user) {
        Session session = entityManager.unwrap(Session.class);
        User userToDelete = session.get(User.class, user.getCustomerID());
        session.delete(userToDelete);
    }

    @Override
    @Transactional
    public void updateCustomer(User user) {
        Session session = entityManager.unwrap(Session.class);
        session.update(user);
    }

    @Override
    @Transactional
    public User getById(String id) {
        Session session = entityManager.unwrap(Session.class);
        User user = session.get(User.class, id);
        return user;
    }
}
