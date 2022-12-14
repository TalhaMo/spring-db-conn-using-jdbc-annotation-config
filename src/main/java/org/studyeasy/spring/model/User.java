package org.studyeasy.spring.model;

import javax.validation.constraints.Email;

public class User {

	private int userId;
	private String name;
	@Email
	private String email;
	public User() {
		
	}
	public int getUserId() {
		return userId;
	}
	
	
	public User(int userId, String name, String email) {
	
		this.userId = userId;
		this.name = name;
		this.email = email;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "User [userId=" + userId + ", name=" + name + ", email=" + email + "]";
	}
	
	
}
