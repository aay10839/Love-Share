package com.example.demo.model;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Customer {
	@Id
	private int cust_code;
	private String cust_man;
	private String cust_email;
	private Timestamp cust_date;
	private String cust_content;
	private String cust_replyman;
	private Timestamp cust_replydata;
	private String cust_replyconten;
	
	public int getCust_code() {
		return cust_code;
	}
	public void setCust_code(int cust_code) {
		this.cust_code = cust_code;
	}
	public String getCust_man() {
		return cust_man;
	}
	public void setCust_man(String cust_man) {
		this.cust_man = cust_man;
	}
	public String getCust_email() {
		return cust_email;
	}
	public void setCust_email(String cust_email) {
		this.cust_email = cust_email;
	}
	public Timestamp getCust_date() {
		return cust_date;
	}
	public void setCust_date(Timestamp cust_date) {
		this.cust_date = cust_date;
	}
	public String getCust_content() {
		return cust_content;
	}
	public void setCust_content(String cust_content) {
		this.cust_content = cust_content;
	}
	public String getCust_replyman() {
		return cust_replyman;
	}
	public void setCust_replyman(String cust_replyman) {
		this.cust_replyman = cust_replyman;
	}
	public Timestamp getCust_replydata() {
		return cust_replydata;
	}
	public void setCust_replydata(Timestamp cust_replydata) {
		this.cust_replydata = cust_replydata;
	}
	public String getCust_replyconten() {
		return cust_replyconten;
	}
	public void setCust_replyconten(String cust_replyconten) {
		this.cust_replyconten = cust_replyconten;
	}
	@Override
	public String toString() {
		return "Customer [cust_code=" + cust_code + ", cust_man=" + cust_man + ", cust_email=" + cust_email
				+ ", cust_date=" + cust_date + ", cust_content=" + cust_content + ", cust_replyman=" + cust_replyman
				+ ", cust_replydata=" + cust_replydata + ", cust_replyconten=" + cust_replyconten + "]";
	}
}
