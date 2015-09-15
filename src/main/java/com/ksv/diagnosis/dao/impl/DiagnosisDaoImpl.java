package com.ksv.diagnosis.dao.impl;

import org.springframework.stereotype.Repository;

import com.ksv.common.dao.AbstractDao;
import com.ksv.diagnosis.dao.DiagnosisDao;
import com.ksv.diagnosis.dao.model.DoctorBO;

@Repository("diagnosisDao")
public class DiagnosisDaoImpl extends AbstractDao<DoctorBO> implements DiagnosisDao{


}