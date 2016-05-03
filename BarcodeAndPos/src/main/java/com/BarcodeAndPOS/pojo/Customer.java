package com.BarcodeAndPOS.pojo;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class Customer {
	private String client;
	private String status;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date customerDate;
	
	
	private String salesRep;
	private String company;
	private String firstName;
	private String lastName;
	private String address;
	private String city;
	private int zip;
	private String state;
	private String country;
	private String phone;
	private String email;
	private String website;
	private String industry;
	private String performedDemonstration;
	private String multiLocation;
	private String opportunity;
	private int quoteAmount;
	private String comments;

	

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	public String getDateString() {
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		String date = df.format(customerDate);
		return date;
	}
	
	public Date getCustomerDate() {
		return customerDate;
	}
	public void setCustomerDate(Date customerDate) {
		this.customerDate = customerDate;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getSalesRep() {
		return salesRep;
	}
	public void setSalesRep(String salesRep) {
		this.salesRep = salesRep;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getZip() {
		return zip;
	}
	public void setZip(int zip) {
		this.zip = zip;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public String getPerformedDemonstration() {
		return performedDemonstration;
	}
	public void setPerformedDemonstration(String performedDemonstration) {
		this.performedDemonstration = performedDemonstration;
	}
	public String getMultiLocation() {
		return multiLocation;
	}
	public void setMultiLocation(String multiLocation) {
		this.multiLocation = multiLocation;
	}
	public String getOpportunity() {
		return opportunity;
	}
	public void setOpportunity(String opportunity) {
		this.opportunity = opportunity;
	}
	public int getQuoteAmount() {
		return quoteAmount;
	}
	public void setQuoteAmount(int quoteAmount) {
		this.quoteAmount = quoteAmount;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	
	
	
	
	

}
