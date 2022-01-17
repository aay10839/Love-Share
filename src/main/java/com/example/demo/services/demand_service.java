package com.example.demo.services;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.model.Demand_case;

@Component
public interface demand_service {
	List<Demand_case> findAll();
	List<String> findRecord(int user_id);
}
