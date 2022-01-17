package com.example.demo.services;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.dao.demand_repo;
import com.example.demo.model.Demand_case;

public class eachGoodsQuantity {
	
	
	public void Quantity(HttpSession session ,List<Demand_case> ds_getAll,demand_repo demand_repo) {
		
		 List<Integer> D_code = demand_repo.findD_code();
//		 System.out.println("D_code: "+ D_code);
		 List<Integer> quantity = new ArrayList<Integer>();
		 for(int i =0;i< ds_getAll.size();i++) {
		 List<Integer> DonateQuantity =demand_repo.findDonateQuantity(ds_getAll.get(i).getD_code());
//		 System.out.println("DonateQuantity: " + DonateQuantity);
		 int j = 0;
		 int quantitySum = 0;
		 //處理捐贈總和
		 while(j < DonateQuantity.size()) {
			 quantitySum += DonateQuantity.get(j);
			 j++;
		 }
		 quantity.add(quantitySum);
		 }
		 //給沒有捐贈的預設值0
		 while(quantity.size() <= ds_getAll.size()) {
//			 System.out.println(ds_getAll.size());
//			 System.out.println(quantity.size());
//			 System.out.println(quantity.size());
//			 System.out.println("n"+n);
			 quantity.add(0);
			 
		 }
		 //
		 System.out.println("quantity: " + quantity);
		 session.setAttribute("quantity", quantity);
	}
	
	public void recordQuantity(HttpSession session ,List<Demand_case> ds_getAll,demand_repo demand_repo) {
		 List<Integer> D_code = demand_repo.findRecordD_code((String)session.getAttribute("UserID"));
		 System.out.println("D_code: "+ D_code);
		 List<Integer> quantity = new ArrayList<Integer>();
		 for(int i =0;i< D_code.size();i++) {
		 List<Integer> DonateQuantity = demand_repo.findDonateQuantity(D_code.get(i));
		 System.out.println("Dcode: " + D_code.get(i));
		 System.out.println("DonateRecordQuantity: " + DonateQuantity);
		 int j = 0;
		 int quantitySum = 0;
		 //處理捐贈總和
		 while(j < DonateQuantity.size()) {
			 quantitySum += DonateQuantity.get(j);
			 j++;
		 }
		 quantity.add(quantitySum);
		 }
		 //給沒有捐贈的預設值0
		 while(quantity.size() <= D_code.size()) {
//			 System.out.println(ds_getAll.size());
//			 System.out.println(quantity.size());
//			 System.out.println(quantity.size());
//			 System.out.println("n"+n);
			 quantity.add(0);
			 
		 }
		 //
		 session.setAttribute("quantity", quantity);
		 System.out.println("quantity: " + quantity);
	}
}
