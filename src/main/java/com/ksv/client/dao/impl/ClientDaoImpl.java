package com.ksv.client.dao.impl;

import org.springframework.stereotype.Repository;

import com.ksv.client.dao.ClientDao;
import com.ksv.client.dao.model.ClientBO;
import com.ksv.common.dao.AbstractDao;

@Repository("clientDao")
public class ClientDaoImpl extends AbstractDao<ClientBO> implements ClientDao{


}