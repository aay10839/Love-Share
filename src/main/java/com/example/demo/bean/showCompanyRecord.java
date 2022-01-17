package com.example.demo.bean;

import java.util.Date;

public class showCompanyRecord {
	String d_product;
	String d_quan;
	String d_desc;
	String d_timeover;
	String d_norm;
	String d_code;
	
	public String getD_code() {
		return d_code;
	}
	public void setD_code(String d_code) {
		this.d_code = d_code;
	}
	public showCompanyRecord(String d_product, String d_quan, String d_desc, String d_timeover,String d_norm,String d_code) {
		super();
		this.d_product = d_product;
		this.d_quan = d_quan;
		this.d_desc = d_desc;
		this.d_timeover = d_timeover;
		this.d_norm = d_norm;
		this.d_code = d_code;
		
	}
	public String getD_norm() {
		return d_norm;
	}
	public void setD_norm(String d_norm) {
		this.d_norm = d_norm;
	}
	public String getD_product() {
		return d_product;
	}
	public void setD_product(String d_product) {
		this.d_product = d_product;
	}
	public String getD_quan() {
		return d_quan;
	}
	public void setD_quan(String d_quan) {
		this.d_quan = d_quan;
	}
	public String getD_desc() {
		return d_desc;
	}
	public void setD_desc(String d_desc) {
		this.d_desc = d_desc;
	}
	public String getD_timeover() {
		return d_timeover;
	}
	public void setD_timeover(String d_timeover) {
		this.d_timeover = d_timeover;
	}
	@Override
	public String toString() {
		return "showCompanyRecord [d_product=" + d_product + ", d_quan=" + d_quan + ", d_desc=" + d_desc
				+ ", d_timeover=" + d_timeover + ", d_norm=" + d_norm + ", d_code=" + d_code + "]";
	}
	
	
	
	
}
