package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Institution {
	@Id
	private String i_id;
	private String i_password;
	private String i_name;
	private int i_type_code;
	private String i_introduction;
	private String i_service;
	private String i_website;
	private String i_contact_person;
	private String i_phone;
	private String i_fax;
	private String i_email;
	private String i_address;
	
	public String getI_id() {
		return i_id;
	}
	public void setI_id(String i_id) {
		this.i_id = i_id;
	}
	public String getI_password() {
		return i_password;
	}
	public void setI_password(String i_password) {
		this.i_password = i_password;
	}
	public String getI_name() {
		return i_name;
	}
	public void setI_name(String i_name) {
		this.i_name = i_name;
	}
	public int getI_type_code() {
		return i_type_code;
	}
	public void setI_type_code(int i_type_code) {
		this.i_type_code = i_type_code;
	}
	public String getI_introduction() {
		return i_introduction;
	}
	public void setI_introduction(String i_introduction) {
		this.i_introduction = i_introduction;
	}
	public String getI_service() {
		return i_service;
	}
	public void setI_service(String i_service) {
		this.i_service = i_service;
	}
	public String getI_website() {
		return i_website;
	}
	public void setI_website(String i_website) {
		this.i_website = i_website;
	}
	public String getI_contact_person() {
		return i_contact_person;
	}
	public void setI_contact_person(String i_contact_person) {
		this.i_contact_person = i_contact_person;
	}
	public String getI_phone() {
		return i_phone;
	}
	public void setI_phone(String i_phone) {
		this.i_phone = i_phone;
	}
	public String getI_fax() {
		return i_fax;
	}
	public void setI_fax(String i_fax) {
		this.i_fax = i_fax;
	}
	public String getI_email() {
		return i_email;
	}
	public void setI_email(String i_email) {
		this.i_email = i_email;
	}
	public String getI_address() {
		return i_address;
	}
	public void setI_address(String i_address) {
		this.i_address = i_address;
	}
	@Override
	public String toString() {
		return "Institution [i_id=" + i_id + ", i_password=" + i_password + ", i_name=" + i_name + ", i_type_code="
				+ i_type_code + ", i_introduction=" + i_introduction + ", i_service=" + i_service + ", i_website="
				+ i_website + ", i_contact_person=" + i_contact_person + ", i_phone=" + i_phone + ", i_fax=" + i_fax
				+ ", i_email=" + i_email + ", i_address=" + i_address + "]";
	}
	
	
}
