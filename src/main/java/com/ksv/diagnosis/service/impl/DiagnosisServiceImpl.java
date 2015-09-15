package com.ksv.diagnosis.service.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ksv.diagnosis.controller.vo.DiagnosisVO;
import com.ksv.diagnosis.dao.DiagnosisDao;
import com.ksv.diagnosis.dao.model.DoctorBO;
import com.ksv.diagnosis.service.DiagnosisService;

@Service("diagnosisService")
@Transactional
public class DiagnosisServiceImpl implements DiagnosisService{

	@Autowired
	private DiagnosisDao diagnosisDao;
	
	@Override
	public void addUpdateClientDetails(DiagnosisVO diagnosisVo)throws Exception {

		DoctorBO doc = new DoctorBO();
		
		doc.setId(1);
		doc.setName("okkkkk");
		doc.setDesc("ok");
		doc.setDob(new Date());
		
		diagnosisDao.create(doc);
	}
 
	
	
}