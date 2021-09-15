package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Image_files {
	private int d_code;
	@Id
	private int img_code;
	private int seq;
	private String img_url;
	public int getD_code() {
		return d_code;
	}
	public void setD_code(int d_code) {
		this.d_code = d_code;
	}
	public int getImg_code() {
		return img_code;
	}
	public void setImg_code(int img_code) {
		this.img_code = img_code;
	}
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getImg_url() {
		return img_url;
	}
	public void setImg_url(String img_url) {
		this.img_url = img_url;
	}
	@Override
	public String toString() {
		return "Image_files [d_code=" + d_code + ", img_code=" + img_code + ", seq=" + seq + ", img_url=" + img_url
				+ "]";
	}
	
}
