package com.himanshu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmpController {
	@Autowired    
    EmpDao dao;
	 @RequestMapping(value="/registerController",method = RequestMethod.POST)    
	    public String save(@ModelAttribute("emp") Emp emp){    
	        dao.save(emp);    
	        return "redirect:/signin";   
	    }    

}
