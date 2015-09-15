package com.ksv.diagnosis.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ksv.diagnosis.controller.vo.DiagnosisVO;
import com.ksv.diagnosis.service.DiagnosisService;
import com.ksv.response.Response;

 
@Controller
@RequestMapping("/")
public class DiagnosisController {
 
	@RequestMapping(value="/doctordashboard" , method = RequestMethod.GET)
	public ModelAndView doctorDashboard(){
		ModelAndView mav = new ModelAndView("healthbay");
		return mav;
	}
	
	@RequestMapping(value="/forms" , method = RequestMethod.GET)
	public ModelAndView forms(){
		ModelAndView mav = new ModelAndView("formLayouts");
		return mav;
	}
	
	@RequestMapping(value="/left" , method = RequestMethod.GET)
	public ModelAndView leftHealth(){
		ModelAndView mav = new ModelAndView("left");
		return mav;
	}

	@Autowired
	private DiagnosisService diagnosisService;
	
	@RequestMapping(value="/addupdateclientdetails/" , method = RequestMethod.POST)
	public @ResponseBody Response addUpdateClientDetails(@RequestBody DiagnosisVO diagnosisVo){
		Response res = new Response();
		
		try {
			res.setSuccess(true);
			diagnosisService.addUpdateClientDetails(diagnosisVo);
		} catch (Exception e) {
			e.printStackTrace();
			res.setSuccess(false);
		}
		return res;
	}
   
}