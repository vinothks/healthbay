package com.ksv.common.dao;

public interface BaseDao<E> {

	public void create(final E entity);
	
	public void update(final E entity);
	
	public void saveOrUpdate(final E entity);
	
	public void delete(final E entity);
	
	//have added
//	public void get(final E entity);
	
	//public void load(final E entity);
}
