package com.example.demo.services;

import java.util.List;

import org.springframework.stereotype.Component;

import com.example.demo.model.Demand_record;

@Component
public interface give_service {
	List<Demand_record> findAll();
}
