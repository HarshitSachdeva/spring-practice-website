package com.himanshu;

import org.springframework.web.multipart.MultipartFile;

public class Products {
	
	private int productid;
	private String name;
	 private int price;
	 private String description;
	  private MultipartFile image;
	//private String imagePath;
	
	
public MultipartFile getImage() {
		return image;
	}
	public void setImage(MultipartFile image) {
		this.image = image;
	}
	//	public String getImagePath() {
//		return imagePath;
//	}
//	public void setImagePath(String imagePath) {
//		this.imagePath = imagePath;
//	}
	public int getProductid() {
		return productid;
	}
	public void setProductid(int productid) {
		this.productid = productid;
	}	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
}
