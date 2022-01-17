package com.example.demo.services;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

public class catchUserData{
	
	public static void data(HttpSession session,String user_Account){
	 String[] user_Account_array = user_Account.split(",");
	 for (int i =0 ;i < user_Account_array.length;i++){
            System.out.println(user_Account_array[i]);
            switch (i) {
            case 0:
            	session.setAttribute("user_id", user_Account_array[i]);
            case 1:
            	session.setAttribute("user_Account", user_Account_array[i]);
            	break;
            case 2:
            	session.setAttribute("user_name", user_Account_array[i]);
            	break;
            case 3:
            	session.setAttribute("user_phone", user_Account_array[i]);
            	break;
            case 4:
            	session.setAttribute("user_email", user_Account_array[i]);
            	break;
            }
	 }
}
	
	public static void modelData(Model model,String user_Account){
		 String[] user_Account_array = user_Account.split(",");
		 for (int i =0 ;i < user_Account_array.length;i++){
	            System.out.println("user_Account_array[" + i + "]: " +user_Account_array[i]);
	            switch (i) {
	            case 0:
	            	model.addAttribute("user_id", user_Account_array[i]);
	            case 1:
	            	model.addAttribute("user_Account", user_Account_array[i]);
	            	break;
	            case 2:
	            	model.addAttribute("user_name", user_Account_array[i]);
	            	break;
	            case 3:
	            	model.addAttribute("user_phone", user_Account_array[i]);
	            	break;
	            case 4:
	            	model.addAttribute("user_email", user_Account_array[i]);
	            	break;
	            }
		 }
	}
	public static void profileData(Model model,String user_Account){
		 String[] user_Account_array = user_Account.split(",");
		 for (int i =0 ;i < user_Account_array.length;i++){
	            System.out.println("user_Account_array[" + i + "]: " +user_Account_array[i]);
	            switch (i) {
	            case 0:
	            	model.addAttribute("user_address", user_Account_array[i]);
	            case 1:
	            	model.addAttribute("user_person", user_Account_array[i]);
	            	break;
	            case 2:
	            	model.addAttribute("user_name", user_Account_array[i]);
	            	break;
	            case 3:
	            	model.addAttribute("user_phone", user_Account_array[i]);
	            	break;
	            case 4:
	            	model.addAttribute("user_email", user_Account_array[i]);
	            	break;
	            }
		 }
	}
}