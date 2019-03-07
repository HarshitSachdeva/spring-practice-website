package com.himanshu;

import org.springframework.jdbc.core.JdbcTemplate;

public class EmpDao {
	JdbcTemplate template;    
    
	public void setTemplate(JdbcTemplate template) {    
	    this.template = template;    
	}    
	public int save(Emp p){    
	   String sql="insert into customers(name,mobileno,email,password) values('"+p.getName()+"','"+p.getMobileno()+"','"+p.getEmail()+"','"+p.getPassword()+"')";    
	    return template.update(sql);
	}    
}
