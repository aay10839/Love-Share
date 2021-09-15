package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.dao.LoveShare_repo;
import com.example.demo.model.Users;


@Controller
public class LoveShareController {
	
	@Autowired
	LoveShare_repo repo; 
	
	 @GetMapping("/aboutUs")
	 public String aboutUs() {
		 return "aboutUs";
	 }
	 @GetMapping("/agreement")
	 public String agreement() {
		 return "agreement";
	 }
	 @GetMapping("/give")
	 public String give() {
		 return "give";
	 }
	 @GetMapping("/giveRecord")
	 public String giveRecord(){
		 return "giveRecord";
	 }
	 @GetMapping("/index")
	 public String index(){
		 return "index";
	 }
	 @GetMapping("/privacy")
	 public String privacy(){
		 return "privacy";
	 }
	 @GetMapping("/profile_Institution")
	 public String profile_Institution(){
		 return "profile_Institution";
	 }
	 @GetMapping("/profile_member")
	 public String profile_member(){
		 return "profile_member";
	 }
	 @GetMapping("/QA")
	 public String QA(){
		 return "QA";
	 }
	 @GetMapping("/SignIn")
	 public String SignIn(){
//		 repo.save(users);
		 return "SignIn";
	 }
	 @GetMapping("/SignUp")
	 public String SignUp(){
		 return "SignUp";
	 }
	 @GetMapping("/wish")
	 public String wish(){
		 return "wish";
	 }
	 @GetMapping("/wishDetails")
	 public String wishDetails(){
		 return "wishDetails";
	 }
	 @GetMapping("/wishList")
	 public String wishList(){
		 return "wishList";
	 }
	 @GetMapping("/wishRecord")
	 public String wishRecord(){
		 return "wishRecord";
	 }
}
