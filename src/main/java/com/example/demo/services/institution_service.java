package com.example.demo.services;

import java.util.List;

import com.example.demo.dao.Institution_repo;
import com.example.demo.model.Institution;

public interface institution_service {
	List<Institution> findAll();
}
