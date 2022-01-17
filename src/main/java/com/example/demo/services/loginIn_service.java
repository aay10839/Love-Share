package com.example.demo.services;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.model.Users;

@Component
public interface loginIn_service {
	public List<Users> findAll();
	public String findAccount(String account,String password);
}
