/*package com.kfin.sms.admission.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;*/

package com.ksv.common.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;
 
public abstract class AbstractDao<E> extends HibernateDaoSupport{
	
/*	private Class< E > clazz;
	
	 public void setClazz( final Class< E > clazzToSet ){
	      clazz = clazzToSet;
	   }
     
    @Autowired
    private SessionFactory sessionFactory;
 
    protected Session getSession(){
        return sessionFactory.getCurrentSession();
    }*/
    
    @Autowired
	public void currSess(SessionFactory sessionFactory) {
		setSessionFactory(sessionFactory);
	}
    
/*    public void persist(Object entity) {
        getSession().persist(entity);
    }
     
    @SuppressWarnings("unchecked")
    public E findById(int id){
    	return (E) currentSession().get(clazz, id);
    }
    
    @SuppressWarnings("unchecked")
    public List<E> findAll(){
//    	System.out.println(clazz.getName());
    	List<Object> list = getSession().createQuery("From student").list(); 
    	System.out.println("ok");
    	return null;
    }*/
    
    public void create(final E entity) {
		getHibernateTemplate().save(entity);	
	}
    
    public void update(final E entity) {
 		getHibernateTemplate().update(entity);	
 	}
    
    public void saveOrUpdate(final E entity) {
 		getHibernateTemplate().saveOrUpdate(entity);	
 	}
    
    public void delete(final E entity) {
 		getHibernateTemplate().delete(entity);	
 	}
    

    //have added
    public void get(final E entity, int id) {
 		getHibernateTemplate().load(entity, id);	
 	}  
    
}