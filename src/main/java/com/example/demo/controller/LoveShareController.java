package com.example.demo.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.view.RedirectView;

import com.example.demo.bean.showCompanyRecord;
import com.example.demo.bean.showRecord;
import com.example.demo.dao.Institution_repo;
import com.example.demo.dao.Users_repo;
import com.example.demo.dao.demand_repo;
import com.example.demo.dao.give_repo;
import com.example.demo.model.Demand_case;
import com.example.demo.model.Demand_record;
import com.example.demo.model.Institution;
import com.example.demo.model.Users;
import com.example.demo.services.catchUserData;
import com.example.demo.services.demand_service;
import com.example.demo.services.eachGoodsQuantity;
import com.example.demo.services.give_service;
import com.example.demo.services.inputFile;
import com.example.demo.services.loginIn_service;



@Controller
public class LoveShareController {
	@Autowired
	loginIn_service loginIn_service;
	@Autowired
	Users_repo users_repo; 
	@Autowired
	demand_repo demand_repo;
	@Autowired
	demand_service demand_service;
	@Autowired
	give_service give_service;
	@Autowired
	give_repo give_repo;
	@Autowired
	Institution_repo Institution_repo;
	
	String item_name;
	int order_number;
	int admin;
	int companyAdmin;
	String user_Account;
	 @GetMapping("/aboutUs")
	 public String aboutUs() {
		 return "aboutUs";
	 }
	 @GetMapping("/agreement")
	 public String agreement() {
		 return "agreement";
	 }
	 @GetMapping("/give")
	 public String give(Demand_record demand_record,String dr_qua,Model model) {
		 SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd");
	     String timestamp = date.format(new Date());
		 model.addAttribute("timestamp",timestamp);
		 model.addAttribute("item_name",item_name);
		 model.addAttribute("order_number", order_number);
		 if(dr_qua != null) {
			 give_repo.save(demand_record); 
			 
		 }
		 return "give";
	 }
	 @GetMapping("/giveRecord")
	 public String giveRecord(Model model,HttpServletRequest request, HttpServletResponse response){
	 HttpSession session = request.getSession();
	 int user_id = Integer.parseInt((String)session.getAttribute("UserID"));
	 System.out.println("user_id: "+ user_id);
	 List<String> data = demand_repo.findRecord(user_id);
	 List<showRecord> showRecord = new ArrayList<showRecord>();
	 for(int i=0;i<data.size();i++) {
		 String[] dataFormated = data.get(i).split(",");
		 showRecord temp = new showRecord(dataFormated[1],dataFormated[0]);
		 showRecord.add(temp);
		 System.out.println(showRecord);
	 }
	 session.setAttribute("showRecord", showRecord);
	 for(int i=0;i<data.size();i++){
		    System.out.println(data.get(i));
		} 
//	 data = (String) session.getAttribute("data");
//	 System.out.println(data);
//	 
//	 String[] dataArray = data.split(",");
//	 List<Object> quatity = new ArrayList<Object>() ;
//	 List<Object> productName = new ArrayList<Object>() ;
//	 System.out.println(Arrays.toString(dataArray));
//	 for (int i =0 ;i < dataArray.length;i++){
//            System.out.println(dataArray[i]);
//            if(i%2 ==0) {
//            	quatity.add(dataArray[i]);
//            model.addAttribute("quatity", dataArray[i]);
//            }else {
//            	productName.add(dataArray[i]);
//            model.addAttribute("productName", dataArray[i]);
//            }
//	 }
//
//	System.out.println(data.get(0));
//	System.out.println(data.get(1));
	 
		 return "giveRecord";
	 }
	 @GetMapping("/index")
	 public String index(){
		 return "index";
	 }
	 @GetMapping("/privacy")
	 public String privacy(){
		 return "privacy";
	 }
	 @RequestMapping("/profile_Institution")
	 public String profile_Institution(Model model,Institution Institution,String i_contact_person,HttpServletRequest request, HttpServletResponse response){
//		 List<Institution> InstitutionFindAll = Institution_repo.findAll();
		 HttpSession session = request.getSession();
		 System.out.println("Institution: " + Institution);
//		 session.setAttribute("InstitutionFindAll", InstitutionFindAll);
//		 抓使用者資料
		 String UserID = (String) session.getAttribute("UserID");
		 System.out.println(Institution_repo.InstitutionData(UserID));
		 catchUserData.profileData(model,Institution_repo.InstitutionData(UserID));
//		 user_Account = (String) session.getAttribute("user_account");
		 System.out.println("user_Account: " + user_Account);
		 System.out.println("UserID: " + UserID);
//		 catchUserData.modelData(model,user_Account);
		
		 System.out.println("Institution_repo.InstitutionData(UserID): " + Institution_repo.InstitutionData(UserID));

		 
//		 System.out.println(user_Account+"ans");
//		 String[] user_Account_array = user_Account.split(",");
//		 for (int i =0 ;i < user_Account_array.length;i++){
//	            System.out.println(user_Account_array[i]);
//	            switch (i) {
//	            case 0:
//	            	model.addAttribute("user_id", user_Account_array[i]);
//	            case 1:
//	            	model.addAttribute("user_Account", user_Account_array[i]);
//	            	break;
//	            case 2:
//	            	model.addAttribute("user_name", user_Account_array[i]);
//	            	break;
//	            case 3:
//	            	model.addAttribute("user_phone", user_Account_array[i]);
//	            	break;
//	            case 4:
//	            	model.addAttribute("user_email", user_Account_array[i]);
//	            	break;
//	            }
		 
	            
	            
//		 }
//		 抓公司顯示資料
//		 String companyData = Institution_repo.InstitutionData((String)session.getAttribute("user_account"));
//		 System.out.println("companyData: " + companyData);
//		 if(companyData != null) {
//			 String InstitutionData = Institution_repo.InstitutionData((String)session.getAttribute("user_account"));
//			 session.setAttribute("InstitutionData", InstitutionData);
//			 System.out.println("InstitutionData: " + session.getAttribute("InstitutionData"));
//			 String[] InstitutionData_array = InstitutionData.split(",");
//			 String blank = "";
//			 for (int i =0 ;i < InstitutionData_array.length;i++){
//				 System.out.println(InstitutionData_array[i]);
//				 switch (i) {
//				 case 0:
//					 if(InstitutionData_array[i] != null) {
//						 model.addAttribute("i_name", InstitutionData_array[i]);			            		
//					 }else {
//						 model.addAttribute("i_name", blank);	
//					 }
//					 break;
//				 case 1:
//					 if(InstitutionData_array[i] != null) {
//						 model.addAttribute("i_contact_person", InstitutionData_array[i]);
//					 }else {
//						 model.addAttribute("i_contact_person", blank);	
//					 }
//					 break;
//				 case 2:
//					 if(InstitutionData_array[i] != null) {
//						 model.addAttribute("i_address", InstitutionData_array[i]+InstitutionData_array[i+1]+InstitutionData_array[i+2]);
//					 }else {
//						 model.addAttribute("i_address", blank);	
//					 }
//					 break;
//				 case 5:
//					 if(InstitutionData_array[i] != null) {
//						 model.addAttribute("i_email", InstitutionData_array[i]);
//					 }else {
//						 model.addAttribute("i_email", blank);	
//					 }
//					 break;
//				 case 6:
//					 if(InstitutionData_array[i] != null) {
//						 model.addAttribute("i_phone", InstitutionData_array[i]);
//					 }else {
//						 model.addAttribute("i_phone", blank);	
//					 }
//					 break;
//				 }
//			 }
			 
//		 }
//		 if(i_contact_person != null) {
//			 Institution_repo.save(Institution);
//			 
//		 }
		 
		 
		 
		 
		 
		 return "profile_Institution";
	 }
	 @GetMapping("/profile_member")
	 public String profile_member(Model model,HttpServletRequest request, HttpServletResponse response){
//		 System.out.println(user_Account);
//		 System.out.println(user_Account);
		 HttpSession session = request.getSession();
		 user_Account = (String) session.getAttribute("user_account");
		 System.out.println(user_Account);
		 
		 String[] user_Account_array = user_Account.split(",");
		 for (int i =0 ;i < user_Account_array.length;i++){
	            System.out.println(user_Account_array[i]);
	            switch (i) {
	            case 1:
	            	model.addAttribute("user_Account", user_Account_array[i]);
	            	break;
	            case 2:
	            	model.addAttribute("user_name", user_Account_array[i]);
	            	break;
	            case 3:
	            	model.addAttribute("user_phone", user_Account_array[i]);
	            	break;
	            case 4:
	            	model.addAttribute("user_email", user_Account_array[i]);
	            	break;
	            }
	            
	            
		 }
		
		return "profile_member";
	 }
	 @GetMapping("/QA")
	 public String QA(){
		 return "QA";
	 }
	 @RequestMapping(value = "/SignIn")
	 public String SignIn(@RequestParam Map<String,String> parms,Model model,HttpServletRequest request, HttpServletResponse response){
//	 System.out.println(parms.get("user_account"));
//	 System.out.println(loginIn_service.findAccount(parms.get("user_account"),parms.get("user_password") ));
//	 System.out.println(parms);
	 String user_account = loginIn_service.findAccount(parms.get("user_account"),parms.get("user_password"));
	 user_Account = user_account;
	 HttpSession session = request.getSession();
	 try {
	 if(user_account != null) {
		session.setAttribute("user_account", user_account);
		model.addAttribute("user_account",user_account);
		String user_Account = (String) model.getAttribute("user_account");
		String[] user_Account_array = user_Account.split(",");
		for (int i =0 ;i < user_Account_array.length;i++){
	            System.out.println(user_Account_array[i]); 
	            if(i == 0) {
	            	session.setAttribute("UserID",user_Account_array[0]);
	            	catchUserData.data(session,user_Account);
	            }
		}
		System.out.println(user_account);
		return "index";
	 }else {
		String error = "帳號密碼錯誤";
		model.addAttribute("user_account",error);
		System.out.println(error);
	 }
	 }catch(Exception e) {
		 System.out.println("catch error!");
	 }	
//	 //抓使用者資料
//	 user_Account = (String) session.getAttribute("user_account");
//	 if(user_Account != null) {
//		 catchUserData.data(session, user_account);
//	 String[] user_Account_array = user_Account.split(",");
//	 for (int i =0 ;i < user_Account_array.length;i++){
//            System.out.println(user_Account_array[i]);
//            switch (i) {
//            case 0:
//            	session.setAttribute("user_id", user_Account_array[i]);
//            case 1:
//            	session.setAttribute("user_Account", user_Account_array[i]);
//            	break;
//            case 2:
//            	session.setAttribute("user_name", user_Account_array[i]);
//            	break;
//            case 3:
//            	session.setAttribute("user_phone", user_Account_array[i]);
//            	break;
//            case 4:
//            	session.setAttribute("user_email", user_Account_array[i]);
//            	break;
//            }
//	 }
//	 }
	 return "SignIn";
	 }
	 
	 @GetMapping("/SignUp")
	 public String SignUp(Institution Institution,String user_account,Users users, Model model,String user_password){
		 List<Demand_case> dr_getAll= demand_service.findAll();
		 admin = 1;
		 companyAdmin = 2;
		 model.addAttribute("admin", admin);
		 model.addAttribute("companyAdmin", companyAdmin);
		 System.out.println("users_repo: " + users);
		 if(user_account != null) {
		 users_repo.save(users);
		 String findUser_id = users_repo.findUser_id(user_account,user_password);
		 Institution.setUserId(findUser_id);
		 Institution_repo.save(Institution);
		 
		 }
		 
		 
		 return "SignUp";
	 }
	 @RequestMapping("/wish")
	 public String wish(Model model,Demand_case demand_case,String d_product,MultipartFile img) throws IOException{
		 if(d_product != null ) {
		 inputFile inputFile = new inputFile();
		 inputFile.uploadTOLocal(img,demand_case);
		 System.out.println("wishDemand_case: " + demand_case);
		 System.out.println("img:" + img);
		 demand_repo.save(demand_case);
		 }
		 return "wish";
	 }
	 @GetMapping("/wishDetails")
	 public String wishDetails(Model model,int i,HttpServletRequest request, HttpServletResponse response){
		 List<Demand_case> ds_getAll= demand_service.findAll();
//		 System.out.println(ds_getAll);
//		 System.out.println(ds_getAll.get(i));
//		 System.out.println(i);
		 HttpSession session = request.getSession(); 
//		 model.addAttribute("wd_getAll",ds_getAll.get(i));
//		 needNumber = ds_getAll.get(i).getD_quan();
		 
		 String a = session.getAttribute("quantity").toString();
//		 System.out.println("rrrrr"+a);
		 String b = session.getAttribute("time").toString();
		 String[] checkQuantity = a.split(",");
//		 System.out.println("wwwww"+checkQuantity[2]);
//		 System.out.println("TTTT"+b);
		 String[] time = b.split(",");
		 List<Demand_case> AllGoods = new ArrayList<Demand_case>();
		 List<Integer> QuantityInDetail = new ArrayList<Integer>();	
		 List<String> finalTime = new ArrayList<String>();
		 int needNumber = 0;
		 int alreadyDonateQuantity = 0;
		 int leftTime = 0;
		 for(int j =0;j < checkQuantity.length-1;j++) {
			 needNumber = ds_getAll.get(j).getD_quan();
			 order_number = ds_getAll.get(j).getD_code();
//			 System.out.println(checkQuantity.length);
			 alreadyDonateQuantity = Integer.parseInt(checkQuantity[j].trim().replace("[", ""));
			 leftTime = time[j].lastIndexOf(j);
			 System.out.println(checkQuantity[j].charAt(1));
			 System.out.println(needNumber);
			 if( alreadyDonateQuantity < needNumber) {
//				 System.out.println("123123123");
				 Demand_case findGoodsbyD_code = demand_repo.findGoodsbyD_code(order_number);
				 QuantityInDetail.add(alreadyDonateQuantity);
				 AllGoods.add(findGoodsbyD_code);
				 finalTime.add(time[j].replace("]", ""));
				 }
			 else {
//				 System.out.println("666666");
			 }
		 }
		 session.setAttribute("finalTime",finalTime.get(i));
		 session.setAttribute("QuantityInDetail",QuantityInDetail.get(i));
		 session.setAttribute("AllGoods", AllGoods.get(i));
		 item_name = AllGoods.get(i).getD_product();
		 System.out.println("item_name"+item_name);
//		 System.out.println();
//		 System.out.println("aaaa"+checkQuantity);
//		 System.out.println("bbbbb"+checkQuantity[i].charAt(1));
//		 System.out.println(session.getAttribute("quantity"));
		 String goodsName = demand_repo.findGoodsNumber(item_name,AllGoods.get(i).getD_code());
		 System.out.println("yyyy"+AllGoods.get(i).getD_quan());
		 System.out.println("goodsName"+goodsName);
//		 System.out.println("ccc"+goodsName);
//		 List<Demand_case> findGoodsbyD_code = demand_repo.findGoodsbyD_code(goodsName);
//		 session.setAttribute("findGoodsbyD_code", findGoodsbyD_code);
		 session.setAttribute("goodsName", goodsName);
//		 System.out.println(session.getAttribute("showList"));
		 return "wishDetails";
	 }
	 @GetMapping("/wishList")
	 public String wishList(Model model,HttpServletRequest request, HttpServletResponse response) throws ParseException{
		 int n = 0 ;
		 HttpSession session = request.getSession();
		 List<Demand_case> ds_getAll= demand_service.findAll();
		 System.out.println("ds_getAll.size: " + ds_getAll);
		 List<String> list = time();
		 model.addAttribute("ds_getAll",ds_getAll);
		 session.setAttribute("time",list);
		 eachGoodsQuantity eachGoodsQuantity = new eachGoodsQuantity();
		 eachGoodsQuantity.Quantity(session,ds_getAll,demand_repo);
		 
//		 捐贈數量
//		 try {
//		 List<Integer> D_code =demand_repo.findD_code();
//		 System.out.println("D_code: "+ D_code);
//		 List<Integer> quantity = new ArrayList<Integer>();
//		 for(int i =0;i< ds_getAll.size();i++) {
//		 List<Integer> DonateQuantity =demand_repo.findDonateQuantity(ds_getAll.get(i).getD_code());
//		 System.out.println("DonateQuantity: " + DonateQuantity);
//		 int j = 0;
//		 int quantitySum = 0;
//		 //處理捐贈總和
//		 while(j < DonateQuantity.size()) {
//			 quantitySum += DonateQuantity.get(j);
//			 j++;
//		 }
//		 quantity.add(quantitySum);
//		 }
//		 //給沒有捐贈的預設值0
//		 while(quantity.size() <= ds_getAll.size()) {
////			 System.out.println(ds_getAll.size());
////			 System.out.println(quantity.size());
////			 System.out.println(quantity.size());
////			 System.out.println("n"+n);
//			 quantity.add(0);
////			 
////		 }
////		 //
//		 System.out.println("ggggg"+quantity);
//		 session.setAttribute("quantity", quantity);
//		 
//		 }catch (Exception e){
//		 model.addAttribute("DonateQuantity", );
		 
//		 }
		 return "wishList";
	 }
	 
	 @GetMapping("/wishRecord")
	 public String wishRecord(Model model,HttpServletRequest request, HttpServletResponse response){
		 HttpSession session = request.getSession();
		 String UserID = (String) session.getAttribute("UserID");
		 List<String> CompanyRecord = demand_repo.findCompanyRecord(UserID);
		 model.addAttribute("CompanyRecord",CompanyRecord);
		 List<showCompanyRecord> showCompanyRecord = new ArrayList<showCompanyRecord>();
		 for(int i=0;i<CompanyRecord.size();i++) {
			 String[] dataFormated = CompanyRecord.get(i).split(",");
			 showCompanyRecord temp = new showCompanyRecord(dataFormated[0],dataFormated[1],dataFormated[2],dataFormated[3],dataFormated[4],dataFormated[5]);
			 showCompanyRecord.add(temp);
			 System.out.println("showCompanyRecord: " + showCompanyRecord);
		 }
		 session.setAttribute("showCompanyRecord", showCompanyRecord);
		 List<Demand_case> ds_getAll = demand_service.findAll();
		 eachGoodsQuantity eachGoodsQuantity = new eachGoodsQuantity();
		 eachGoodsQuantity.recordQuantity(session,ds_getAll,demand_repo);
		 System.out.println("eachGoodsQuantity:" + session.getAttribute("quantity"));
		 return "wishRecord";
	 }
	 @RequestMapping("/updateData")
	 @ResponseBody
	 public Map<String, String> updateData(String institutionName,String personName,String email,String phone,String inputAddress,HttpServletRequest request, HttpServletResponse response){
		 Map<String,String> map = new TreeMap<String,String>();
		 map.put("result", "success");
		 HttpSession session = request.getSession();
		 String user_id = (String) session.getAttribute("UserID");
		 System.out.println("user_id:" + user_id);
		 Institution_repo.InstitutionUpdate(institutionName,personName,email,phone,inputAddress,user_id);
		 System.out.println("institutionName:" + institutionName);
		 System.out.println("personName: " + personName);
		 System.out.println("email: " + email);
		 System.out.println("phone: " + phone);
		 System.out.println("inputAddress" + inputAddress);
		
		return map;
		 
	 }
	 @RequestMapping("/deleteDemand")
	 @ResponseBody
	 public RedirectView deleteDemand(int goodNumber) {
//		 demand_repo.deleteData()
		 System.out.println("goodNumber: " + goodNumber);
		 demand_repo.deleteData(goodNumber);
		 return new RedirectView("http://localhost:8080/wishRecord");
	 }
	 
	 public List time() throws ParseException {
		 List<Demand_case> ds_getAll= demand_service.findAll();
		 System.out.println("123");
		 List list = new ArrayList();
		 SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy", Locale.ENGLISH);
		 for(int i=0;i<ds_getAll.size();i++) {
			 ds_getAll.get(i);
			 LocalDate dBefore = LocalDate.parse(ds_getAll.get(i).getD_timestart().toString(), DateTimeFormatter.ISO_LOCAL_DATE);
		     LocalDate dAfter = LocalDate.parse(ds_getAll.get(i).getD_timeover().toString(), DateTimeFormatter.ISO_LOCAL_DATE);
		     System.out.println(dBefore);
		     System.out.println(dAfter);
		     long diff = ChronoUnit.DAYS.between(dBefore, dAfter);
		     System.out.println("difference is : " + diff);
			 list.add(diff);
		 }
		 	return list;
		 
		 
	 }
	 
	
}
