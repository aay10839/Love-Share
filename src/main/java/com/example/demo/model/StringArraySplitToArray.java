package com.example.demo.model;

public  class StringArraySplitToArray {
	String[] Array ;
	public String[] StringArraySplitToArray(String StringArray) {
		for(int i =0;i <StringArray.length();i++) {
			Array = StringArray.split(",");
			
		}
		return Array;
	}
}
