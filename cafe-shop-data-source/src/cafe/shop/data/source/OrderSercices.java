/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cafe.shop.data.source;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.hibernate.SessionFactory;

/**
 *
 * @author hussein
 */
public class OrderSercices {

    private SessionFactory factory;

    public OrderSercices() {
        this.factory = ConnectionManager.getSessionFactory();
        
    }

    public Orders addOrder(Orders order) {
        ConnectionManager.beginTransaction();
        Orders s = (Orders) factory.getCurrentSession().merge(order);
        ConnectionManager.commitTransaction();
        return s;
    }

    public void deleteOrder(Orders order) {
       ConnectionManager.beginTransaction();
        factory.getCurrentSession().delete(order);
        ConnectionManager.commitTransaction();
    }

    public Orders findOrder(int orderId) {
        return (Orders) factory.getCurrentSession().get(Orders.class, orderId);
    }

    public List<Orders> getAllOrders() {
        return factory.getCurrentSession().createCriteria(Orders.class).list();
    }

    public Orders updateOrder(Orders order) {
        ConnectionManager.beginTransaction();
        Orders s = (Orders) factory.getCurrentSession().merge(order);
        ConnectionManager.commitTransaction();
        return s;
    }

    public Orders findOrderByName(String name) {
        return (Orders) factory.getCurrentSession().get(Orders.class, name);
    }

}
