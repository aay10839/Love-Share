package com.example.demo.services;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import org.springframework.web.multipart.MultipartFile;

import com.example.demo.model.Demand_case;


public class inputFile {
//	public void writeDataToLocal(File img){
//		File fileURL = new File("/Users/aay10839/workbench_jdbc/new_Love_share/src/main/webapp/resource/img");
//		try(
//			FileInputStream fis = new FileInputStream(img);
//			BufferedInputStream bis = new BufferedInputStream(fis);
//			FileOutputStream fos = new FileOutputStream(fileURL);
//			BufferedOutputStream bos = new BufferedOutputStream(fos);
//			){
//			int count = 0;
//			byte[] ba = new byte[1024];
//			while((count = bis.read(ba)) != -1) {
//				bos.write(ba,0,count);
//			}
//		}catch(IOException e)
//		{
//			System.out.println("發生異常: " + e.getMessage());
//	}
//}
	public void uploadTOLocal(MultipartFile file,Demand_case demand_case) throws IOException {
		File convertFile = new File(
				"/Users/aay10839/workbench_jdbc/new_Love_share/src/main/webapp/resource/img/" + 
		file.getOriginalFilename());
		demand_case.setURL_address("../resource/img/" + 
				file.getOriginalFilename());
//		System.out.println("URL_address: " + "../resource/img/" + 
//				file.getOriginalFilename());
		convertFile.createNewFile();
		try(FileOutputStream fout = new FileOutputStream(convertFile)){
			fout.write(file.getBytes());
			System.out.println("imgWrite: done");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}