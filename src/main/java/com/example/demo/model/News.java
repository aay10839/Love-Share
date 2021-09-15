package com.example.demo.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class News {
	@Id
	private int new_code;
	private String new_title;
	private String new_content;
	private Date create_time;
	private String create_admin;
	private Date update_time;
	private String update_admin;
	public int getNew_code() {
		return new_code;
	}
	public void setNew_code(int new_code) {
		this.new_code = new_code;
	}
	public String getNew_title() {
		return new_title;
	}
	public void setNew_title(String new_title) {
		this.new_title = new_title;
	}
	public String getNew_content() {
		return new_content;
	}
	public void setNew_content(String new_content) {
		this.new_content = new_content;
	}
	public Date getCreate_time() {
		return create_time;
	}
	public void setCreate_time(Date create_time) {
		this.create_time = create_time;
	}
	public String getCreate_admin() {
		return create_admin;
	}
	public void setCreate_admin(String create_admin) {
		this.create_admin = create_admin;
	}
	public Date getUpdate_time() {
		return update_time;
	}
	public void setUpdate_time(Date update_time) {
		this.update_time = update_time;
	}
	public String getUpdate_admin() {
		return update_admin;
	}
	public void setUpdate_admin(String update_admin) {
		this.update_admin = update_admin;
	}
	@Override
	public String toString() {
		return "News [new_code=" + new_code + ", new_title=" + new_title + ", new_content=" + new_content
				+ ", create_time=" + create_time + ", create_admin=" + create_admin + ", update_time=" + update_time
				+ ", update_admin=" + update_admin + "]";
	}

}
