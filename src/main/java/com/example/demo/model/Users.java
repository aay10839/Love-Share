package com.example.demo.model;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Users {
	@Id
	@GeneratedValue
	@Column(name="user_id")
	private int user_id;
	@Column(name="user_password")
	private String user_password;
	@Column(name="user_account")
	private String user_account;
	@Column(name="user_email")
	private String user_email;
	@Column(name="isadmin")
	private int isadmin;
	@Column(name="user_name")
	private String user_name;
	@Column(name="user_phone")
	private String user_phone;
	
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="DemandCase", nullable=true)
	private Demand_case Demand_case;
	
public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	@OneToMany(mappedBy="Users")
	@Column(name="Demand_record")
	private List<Demand_record> Demand_record;
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public String getUser_password() {
		return user_password;
	}
	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public void setUser_account(String user_account) {
		this.user_account = user_account;
	}
	public String getUser_account() {
		return user_account;
	}
	public int getIsadmin() {
		return isadmin;
	}
	public void setIsadmin(int isadmin) {
		this.isadmin = isadmin;
	}
	@Override
	public String toString() {
		return "Users [user_id=" + user_id + ", user_password=" + user_password + ", user_account=" + user_account
				+ ", user_email=" + user_email + ", isadmin=" + isadmin + ", user_name=" + user_name + ", user_phone="
				+ user_phone + "]";
	}

	
}
