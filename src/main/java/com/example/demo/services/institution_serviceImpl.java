package com.example.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.Institution_repo;
import com.example.demo.model.Institution;

@Service
public class institution_serviceImpl implements institution_service{
	@Autowired
	private  Institution_repo Institution_repo;
	
	@Override
	public List<Institution> findAll() {
		// TODO Auto-generated method stub
		return null;
	}


}
