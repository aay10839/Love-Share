package com.example.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.Users_repo;
import com.example.demo.model.Users;

@Service
public  class loginIn_serviceImpl  implements loginIn_service{
	@Autowired
	public Users_repo Users_repo;
	
	@Override
	public List<Users> findAll(){
		return  (List<Users>) Users_repo.findAll();
	};
	@Override
	public String findAccount(String account,String password) {
		return Users_repo.findAccount(account,password);
}
}
