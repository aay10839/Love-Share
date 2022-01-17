package com.example.demo.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;



@Entity
public class Demand_record {
	@Id
	@GeneratedValue
	@Column(name="dr_id")
	private int dr_id;
	@Column(name="d_id")
	private int d_id;
	@Column(name="user_id")
	private String user_id;
	@Column(name="dr_qua")
	private int dr_qua;
	@Column(name="dr_date")
	private Date dr_date;
	@Column(name="id")
	private String id;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Users getUsers() {
		return Users;
	}
	public void setUsers(Users users) {
		Users = users;
	}
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="USER1",referencedColumnName = "USER_ID")
	private Users Users;
	
	public int getDr_code() {
		return dr_id;
	}
	public void setDr_code(int dr_code) {
		this.dr_id = dr_code;
	}
	public int getD_code() {
		return d_id;
	}
	public void setD_code(int d_code) {
		this.d_id = d_code;
	}
	public String getUser_id() {
		return user_id;
	}
	
	public int getDr_id() {
		return dr_id;
	}
	public void setDr_id(int dr_id) {
		this.dr_id = dr_id;
	}
	public int getD_id() {
		return d_id;
	}
	public void setD_id(int d_id) {
		this.d_id = d_id;
	}
	@Override
	public String toString() {
		return "Demand_record [dr_id=" + dr_id + ", d_id=" + d_id + ", user_id=" + user_id + ", dr_qua=" + dr_qua
				+ ", dr_date=" + dr_date + "]";
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public int getDr_qua() {
		return dr_qua;
	}
	public void setDr_qua(int dr_qua) {
		this.dr_qua = dr_qua;
	}
	public Date getDr_date() {
		return dr_date;
	}
	public void setDr_date(Date dr_date) {
		this.dr_date = dr_date;
	}

}
