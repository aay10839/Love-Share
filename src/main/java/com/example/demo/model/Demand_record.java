package com.example.demo.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Demand_record {
	@Id
	private int dr_code;
	private int d_code;
	private String user_id;
	private int dr_qua;
	private Date dr_date;
	
	public int getDr_code() {
		return dr_code;
	}
	public void setDr_code(int dr_code) {
		this.dr_code = dr_code;
	}
	public int getD_code() {
		return d_code;
	}
	public void setD_code(int d_code) {
		this.d_code = d_code;
	}
	public String getUser_id() {
		return user_id;
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
	@Override
	public String toString() {
		return "Demand_record [dr_code=" + dr_code + ", d_code=" + d_code + ", user_id=" + user_id + ", dr_qua="
				+ dr_qua + ", dr_date=" + dr_date + "]";
	}
}
