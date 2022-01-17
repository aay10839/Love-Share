package com.example.demo.model;

import java.sql.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Demand_case {
	@Id
	@GeneratedValue
	@Column(name="d_code")
	private int d_code;
	@Column(name="i_id")
	private String i_id;
	@Column(name="d_product")
	private String d_product;
	@Column(name="d_desc")
	private String d_desc;
	@Column(name="d_norm")
	private String d_norm;
	@Column(name="d_quan")
	private int d_quan;
	@Column(name="d_timestart")
	private Date d_timestart;
	@Column(name="d_timeover")
	private Date d_timeover;
	@Column(name="d_contract_person")
	private String d_contact_person;
	@Column(name="d_contact_phone")
	private String d_contact_phone;
	@Column(name="d_contact_email")
	private String d_contact_email;
	@Column(name="d_contact_address")
	private String d_contact_address;
	@Column(name="isfinish")
	private int isfinish;
	@Column(name="URL_address")
	private String URL_address;
	
	
	@OneToMany(cascade=CascadeType.ALL, mappedBy="Demand_case")
	private List<Users> Users ;
	
//	public Demand_case(String d_product, int d_quan, String d_desc, Date d_timeover) {
//		this.d_product = d_product;
//		this.d_quan = d_quan;
//		this.d_desc = d_desc;
//		this.d_timeover = d_timeover;
//	}
	public String getURL_address() {
		return URL_address;
	}
	public void setURL_address(String uRL_address) {
		URL_address = uRL_address;
	}
	public int getD_code() {
		return d_code;
	}
	public List<Users> getUsers() {
		return Users;
	}
	public void setUsers(List<Users> users) {
		Users = users;
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
	public Date getD_timeover() {
		return d_timeover;
	}
	public void setD_timeover(Date d_timeover) {
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
				+ isfinish + ", URL_address=" + URL_address + ", Users=" + Users + "]";
	}

	
	
}
