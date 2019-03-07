package com.himanshu;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.http.Part;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class ProductController {
	@Autowired    
    ProductDao dao1;
	 @RequestMapping(value="/produ",method = RequestMethod.POST)    
	    public String save(@RequestParam("image") MultipartFile image, @ModelAttribute("prod") Products prod) throws IOException {  
		    //System.out.println("Test::" + image.getOriginalFilename());
		    
//		Path path = Paths.get("C:\\Users\\harshit.sachdeva\\Desktop\\test\\" + prod.getName() + ".jpeg");
//		try{
//			image.transferTo(new File(path.toString()));
//			prod.setImagePath(path.getFileName().toString());
//		}catch(Exception e){
//			e.printStackTrace();
//		}
//		
//        dao1.save(prod);    
//        return "redirect:/productsuccess";
		 MultipartFile image1=prod.getImage();
		 Path path=Paths.get("C:\\Users\\harshit.sachdeva\\Desktop\\wrong\\springtest\\src\\main\\webapp\\resources\\images\\"+image1.getOriginalFilename());
			try{
				image1.transferTo(new File(path.toString()));
				
			}catch(Exception e){
				e.printStackTrace();
			}
			dao1.save(prod);  
			return "redirect:/productsuccess";
			
    }    
}
