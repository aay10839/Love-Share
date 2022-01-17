package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.Demand_record;

public interface give_repo extends JpaRepository<Demand_record,Integer> {
	
}
