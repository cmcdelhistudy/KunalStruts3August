package com.cmcdelhi.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

public class SessionAction implements SessionAware {

	String username;
	String pass;

	Map session;

	public String login() {
		if (pass.equals("123")) {
			session.put("S3CRET", "S3CRET");
			session.put("USERNAME", username);
			return "loggedin";
		} else {
			return "input";
		}

	}

	public String logout() {

		if (session.get("S3CRET") != null) {
			session.remove("S3CRET");
			session.remove("USERNAME");
			return "loggedout";
		} else {
			return "invalidsession";
		}

	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	@Override
	public void setSession(Map<String, Object> arg0) {
		session = arg0;
	}

}
