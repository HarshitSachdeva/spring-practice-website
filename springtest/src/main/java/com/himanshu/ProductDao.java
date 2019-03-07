package com.himanshu;

import java.io.File;
import java.io.IOException;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.multipart.MultipartFile;

public class ProductDao {
JdbcTemplate template;    
    
	public void setTemplate(JdbcTemplate template) {    
	    this.template = template;    
	}    
	public int save(Products p) throws IOException{    
		
		String imgpath=p.getImage().getOriginalFilename();
		File f=new File(imgpath);
		String imgpath1=f.getAbsolutePath();
	   String sql="insert into products(id,name,price,description, image_path) values('"+p.getProductid()+"','"+p.getName()+"','"+p.getPrice()+"','"+p.getDescription()+"','" + imgpath1 + "')";    
	    return template.update(sql);    
	}    
}
