/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.DAO;

import com.Model.Product;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author user
 */
@Repository
@Transactional
public class ProductService {

    @PersistenceContext
    private EntityManager em;

    public ProductService() {
    }

    public ProductService(EntityManager em) {
        this.em = em;
    }

    /**
     * @return the em
     */
    public EntityManager getEm() {
        return em;
    }

    /**
     * @param em the em to set
     */
    public void setEm(EntityManager em) {
        this.em = em;
    }

    public List findAll() {
        List products = em.createQuery("select e from Product e").getResultList();
// products = this.em.createNamedQuery("TblProduct.findAll").getResultList();
        return products;
    }

    public Product findById(Integer productId) {
        return em.find(Product.class, productId);
    }

}
