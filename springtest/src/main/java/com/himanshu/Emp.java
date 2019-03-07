package com.himanshu;

public class Emp {
	    private String name;
	    private String mobileno;
	    private String email;
	    private String password;
		public String getName() {
			return name;
		}
		public Emp(String name, String mobileno, String email, String password) {
			super();
			this.name = name;
			this.mobileno = mobileno;
			this.email = email;
			this.password = password;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getMobileno() {
			return mobileno;
		}
		public void setMobileno(String mobileno) {
			this.mobileno = mobileno;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
}
