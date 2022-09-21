package com.petcare.home.test;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


public class MailDto {
    private String address;
    private String title;
    private String content;
	public MailDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MailDto(String address, String title, String content) {
		super();
		this.address = address;
		this.title = title;
		this.content = content;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
    
    
}