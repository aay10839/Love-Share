package com.example.demo.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Demand_case {
	@Id
	private int d_code;
	private String i_id;
	private String d_product;
	private String d_desc;
	private String d_norm;
	private int d_quan;
	private Date d_timestart;
	private String d_timeover;
	private String d_contact_person;
	private String d_contact_phone;
	private String d_contact_email;
	private String d_contact_address;
	private int isfinish;
	
	public int getD_code() {
		return d_code;
	}
	public void setD_code(int d_code) {
		this.d_code = d_code;
	}
	public String getI_id() {
		return i_id;
	}
	public void setI_id(String i_id) {
		this.i_id = i_id;
	}
	public String getD_product() {
		return d_product;
	}
	public void setD_product(String d_product) {
		this.d_product = d_product;
	}
	public String getD_desc() {
		return d_desc;
	}
	public void setD_desc(String d_desc) {
		this.d_desc = d_desc;
	}
	public String getD_norm() {
		return d_norm;
	}
	public void setD_norm(String d_norm) {
		this.d_norm = d_norm;
	}
	public int getD_quan() {
		return d_quan;
	}
	public void setD_quan(int d_quan) {
		this.d_quan = d_quan;
	}
	public Date getD_timestart() {
		return d_timestart;
	}
	public void setD_timestart(Date d_timestart) {
		this.d_timestart = d_timestart;
	}
	public String getD_timeover() {
		return d_timeover;
	}
	public void setD_timeover(String d_timeover) {
		this.d_timeover = d_timeover;
	}
	public String getD_contact_person() {
		return d_contact_person;
	}
	public void setD_contact_person(String d_contact_person) {
		this.d_contact_person = d_contact_person;
	}
	public String getD_contact_phone() {
		return d_contact_phone;
	}
	public void setD_contact_phone(String d_contact_phone) {
		this.d_contact_phone = d_contact_phone;
	}
	public String getD_contact_email() {
		return d_contact_email;
	}
	public void setD_contact_email(String d_contact_email) {
		this.d_contact_email = d_contact_email;
	}
	public String getD_contact_address() {
		return d_contact_address;
	}
	public void setD_contact_address(String d_contact_address) {
		this.d_contact_address = d_contact_address;
	}
	public int getIsfinish() {
		return isfinish;
	}
	public void setIsfinish(int isfinish) {
		this.isfinish = isfinish;
	}
	@Override
	public String toString() {
		return "Demand_case [d_code=" + d_code + ", i_id=" + i_id + ", d_product=" + d_product + ", d_desc=" + d_desc
				+ ", d_norm=" + d_norm + ", d_quan=" + d_quan + ", d_timestart=" + d_timestart + ", d_timeover="
				+ d_timeover + ", d_contact_person=" + d_contact_person + ", d_contact_phone=" + d_contact_phone
				+ ", d_contact_email=" + d_contact_email + ", d_contact_address=" + d_contact_address + ", isfinish="
				+ isfinish + "]";
	}
	
	
}
