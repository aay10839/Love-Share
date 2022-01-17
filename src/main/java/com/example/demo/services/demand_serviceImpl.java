package com.example.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.demand_repo;
import com.example.demo.model.Demand_case;


@Service
public  class demand_serviceImpl implements demand_service{
	@Autowired
	private demand_repo demand_repo;

	@Override
	public List<Demand_case> findAll() {
		// TODO Auto-generated method stub
		return demand_repo.findAll();
	}

	@Override
	public List<String> findRecord(int user_id) {
		// TODO Auto-generated method stub
		return demand_repo.findRecord(user_id);
	}

	

	
}
