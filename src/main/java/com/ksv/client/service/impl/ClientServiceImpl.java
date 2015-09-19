package com.ksv.client.service.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ksv.client.controller.vo.ClientVO;
import com.ksv.client.dao.ClientDao;
import com.ksv.client.dao.model.ClientBO;
import com.ksv.client.service.ClientService;

@Service("clientService")
@Transactional
public class ClientServiceImpl implements ClientService{

	@Autowired
	private ClientDao clientDao;
	
	@Override
	public void addUpdateClientDetails(ClientVO clientVo)throws Exception {

		ClientBO client = new ClientBO();
		
		client.setId(1);
		client.setName(clientVo.getName());
		client.setDesc(clientVo.getDesc());
		client.setDob(new Date());
		
		clientDao.create(client);
	}
 
}