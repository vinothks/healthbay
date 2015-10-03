package com.ksv.client.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.ksv.client.controller.vo.ClientVO;
import com.ksv.client.service.ClientService;
import com.ksv.response.Response;

 
@RestController
@RequestMapping("/")
public class ClientController {
 
	@RequestMapping(value="/registration" , method = RequestMethod.GET)
	public ModelAndView doctorDashboard(){
		ModelAndView mav = new ModelAndView("ClientRegistration");
		return mav;
	}
	
	@RequestMapping(value="/appointment" , method = RequestMethod.GET)
	public ModelAndView appointment(){
		ModelAndView mav = new ModelAndView("Appointment");
		return mav;
	}
	
	@Autowired
	private ClientService clientService;
	
	@RequestMapping(value="/addupdateclientdetailstest/" , method = RequestMethod.POST)
	public Response addUpdateClientDetails(@RequestBody ClientVO clientVo){
		Response res = new Response();
		
		try {
			res.setSuccess(true);
			clientService.addUpdateClientDetails(clientVo);
		} catch (Exception e) {
			e.printStackTrace();
			res.setSuccess(false);
		}
		return res;
	}
   
}