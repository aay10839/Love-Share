package com.example.demo.dao;


import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Demand_case;

@Repository
public interface demand_repo extends JpaRepository<Demand_case,String>{
	@Query(value = "SELECT r.dr_qua, c.d_product FROM Demand_case AS c , Demand_record AS r , Users AS u WHERE u.user_id = r.id AND r.d_id = c.d_code AND u.user_id = ?1 ")
	public List<String> findRecord(int id);
	@Query(value="SELECT d_code FROM Demand_case  WHERE ?1 = d_product AND d_code = ?2")
	public String findGoodsNumber(String goodNumber,Integer d_code);
	@Query(value="SELECT d_product,d_quan,d_desc,d_timeover,d_norm,d_code FROM Demand_case WHERE ?1 = i_id")
	public List<String> findCompanyRecord(String userID);
	@Query(value="SELECT c.d_code FROM Demand_case AS c ,Demand_record AS r WHERE c.d_code in r.d_id")
	public List<Integer> findD_code();
	@Query(value="SELECT dr_qua FROM Demand_record WHERE d_id = ?1")
	public List<Integer> findDonateQuantity(int d_code);
	@Query(value="FROM Demand_case WHERE d_code = ?1")
	public Demand_case findGoodsbyD_code(int d_code);
	@Query(value="SELECT c.d_code FROM Demand_case AS c WHERE c.i_id = ?1")
	public List<Integer> findRecordD_code(String userID);
	@Query(value="SELECT dr_qua FROM Demand_record WHERE d_id = ?1 AND id = ?2")
	public List<Integer> findRecordDonateQuantity(int d_code,String userID);
	@Query(value="DELETE FROM Demand_case WHERE d_code = ?1")
	@Transactional
	@Modifying
	public void deleteData(int d_code);
	
	
}
