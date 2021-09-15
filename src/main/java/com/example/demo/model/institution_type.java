package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class institution_type {
	@Id
	private int i_type_code;
	private String i_type_desc;
	
	public int getI_type_code() {
		return i_type_code;
	}
	public void setI_type_code(int i_type_code) {
		this.i_type_code = i_type_code;
	}
	public String getI_type_desc() {
		return i_type_desc;
	}
	public void setI_type_desc(String i_type_desc) {
		this.i_type_desc = i_type_desc;
	}
	@Override
	public String toString() {
		return "institution_type [i_type_code=" + i_type_code + ", i_type_desc=" + i_type_desc + "]";
	}
	
	
}
