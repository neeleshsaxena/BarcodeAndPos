package com.BarcodeAndPOS.pojo;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Sales {
	
	private String salesRep;
	private Date salesDate;
	private String contact;
	private String client;
	private String phone;
	private String status;
	private String managed;
	
	public Sales(){
		
	}
	
	public Sales(String salesRep,Date date,String contact,String client,String phone,String status,String managed){
		this.salesRep = salesRep;
		this.salesDate = date;
		this.contact = contact;
		this.client = client;
		this.phone = phone;
		this.status = status;
		this.managed = managed;
	}
	
	public String getSalesRep() {
		return salesRep;
	}
	public void setSalesRep(String salesRep) {
		this.salesRep = salesRep;
	}
	
	public Date getSalesDate() {
		return salesDate;
	}
	

	public void setSalesDate(Date salesDate) {
		this.salesDate = salesDate;
	}
	public String getDateString() {
		DateFormat df = new SimpleDateFormat("MM/dd/yyyy");
		String date = df.format(salesDate);
		return date;
	}

	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		this.client = client;
	}
	
	

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getManaged() {
		return managed;
	}
	public void setManaged(String managed) {
		this.managed = managed;
	}
	
	
	
	
	
	
	

}
