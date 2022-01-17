package com.example.demo.dao;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.example.demo.model.Institution;

public interface Institution_repo extends JpaRepository<Institution, Integer> {
	@Query(value = "SELECT i_name,i_contact_person,i_address,i_email,i_phone FROM Institution where user_id = ?1")
	public String InstitutionData(String user_id);
	
	@Transactional
	@Modifying
	@Query(value = "UPDATE Institution SET i_name = ?1,i_contact_person = ?2,i_address = ?5,i_email = ?3,i_phone = ?4 WHERE user_id = ?6")
	public void InstitutionUpdate(String institutionName,String personName,String email,String phone,String inputAddress,String user_id);
		
	@Transactional
	@Modifying
	@Query(value = "INSERT INTO Institution (i_name,i_contact_person,i_address,i_email,i_phone,user_id) VALUES (?1,?2,?5,?3,?4,?6)",nativeQuery = true)
	public void InstitutionInsert(String institutionName,String personName,String email,String phone,String inputAddress,String user_id);
}
