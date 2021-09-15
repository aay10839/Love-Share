package com.example.demo.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Demand_QA {
	private int d_code;
	private String dqa_user_id;
	@Id
	private int dqa_code;
	private int dqa_code_reply;
	private int dqa_sort;
	private String dqa_conten;
	private Date dqa_time;
	
	public int getD_code() {
		return d_code;
	}
	public void setD_code(int d_code) {
		this.d_code = d_code;
	}
	public String getDqa_user_id() {
		return dqa_user_id;
	}
	public void setDqa_user_id(String dqa_user_id) {
		this.dqa_user_id = dqa_user_id;
	}
	public int getDqa_code() {
		return dqa_code;
	}
	public void setDqa_code(int dqa_code) {
		this.dqa_code = dqa_code;
	}
	public int getDqa_code_reply() {
		return dqa_code_reply;
	}
	public void setDqa_code_reply(int dqa_code_reply) {
		this.dqa_code_reply = dqa_code_reply;
	}
	public int getDqa_sort() {
		return dqa_sort;
	}
	public void setDqa_sort(int dqa_sort) {
		this.dqa_sort = dqa_sort;
	}
	public String getDqa_conten() {
		return dqa_conten;
	}
	public void setDqa_conten(String dqa_conten) {
		this.dqa_conten = dqa_conten;
	}
	public Date getDqa_time() {
		return dqa_time;
	}
	public void setDqa_time(Date dqa_time) {
		this.dqa_time = dqa_time;
	}
	
	@Override
	public String toString() {
		return "Demand_QA [d_code=" + d_code + ", dqa_user_id=" + dqa_user_id + ", dqa_code=" + dqa_code
				+ ", dqa_code_reply=" + dqa_code_reply + ", dqa_sort=" + dqa_sort + ", dqa_conten=" + dqa_conten
				+ ", dqa_time=" + dqa_time + "]";
	}
}
