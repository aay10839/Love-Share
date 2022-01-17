package com.example.demo.bean;

public class showRecord {
	String productName;
	String quatity;
	public showRecord(String productName, String quatity) {
		// TODO Auto-generated constructor stub
		this.productName = productName;
		this.quatity = quatity;
	}
	
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getQuatity() {
		return quatity;
	}
	public void setQuatity(String quatity) {
		this.quatity = quatity;
	}

	@Override
	public String toString() {
		return "showRecord [productName=" + productName + ", quatity=" + quatity + "]";
	}
	
	
}
