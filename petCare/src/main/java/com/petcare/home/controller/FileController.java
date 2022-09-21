package com.petcare.home.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.springframework.core.io.InputStreamResource;
import org.springframework.core.io.Resource;
import org.springframework.http.ContentDisposition;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FileController {
	
	@GetMapping("/download")
	public ResponseEntity<Object> download(){
		String path = "/home/ubuntu/fileUpload/Terms.docx";
		
		try {
			Path filePath = Paths.get(path);
			Resource resource = new InputStreamResource(Files.newInputStream(filePath)); //파일 resource 얻기
			
			File file = new File(path);
			
			HttpHeaders headers = new HttpHeaders();
			headers.setContentDisposition(ContentDisposition.builder("attachment").filename(file.getName()).build()); //다운로드 되거나 로컬에 저장되는 용도로 쓰이는지를 알려주는 헤더 
			return new ResponseEntity<Object>(resource, headers, HttpStatus.OK);
		} catch (IOException e) {
			return new ResponseEntity<Object>(null, HttpStatus.CONFLICT);
		}
	}
}
