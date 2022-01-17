package com.example.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.give_repo;
import com.example.demo.model.Demand_record;
@Service
public class give_serviceImpl implements give_service{
	@Autowired
	private give_repo give_repo;
	@Override
	public List<Demand_record> findAll() {
		// TODO Auto-generated method stub
		return give_repo.findAll();
	}
}
