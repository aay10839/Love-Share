package com.example.demo.dao;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Users;
@Repository
public interface Users_repo extends JpaRepository<Users,Integer>{
	@Query(value = "SELECT user_id,user_account,user_name,user_phone,user_email FROM Users WHERE user_account = ?1 AND user_password = ?2")
	public String findAccount(String account,String password);

	@Query(value = "SELECT user_id FROM Users WHERE user_account = ?1 AND user_password = ?2")
	public String findUser_id(String account,String password);
}
