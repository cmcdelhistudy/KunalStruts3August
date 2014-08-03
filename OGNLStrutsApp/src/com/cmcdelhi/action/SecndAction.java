package com.cmcdelhi.action;

import com.opensymphony.xwork2.Action;

public class SecndAction implements Action {

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public void doWork() {
		System.out.println("Inside doWork of Second Action ");
	}
	
	
	public String getName() {
		return "Big Bang from Second Action";
	}

}
