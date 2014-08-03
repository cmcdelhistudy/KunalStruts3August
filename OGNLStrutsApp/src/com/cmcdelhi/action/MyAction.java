package com.cmcdelhi.action;

import java.util.ArrayList;
import java.util.List;

public class MyAction {

	String[] cricketers = { "Sachin", "Sahil", "Vishal" };
	List<String> words = new ArrayList<String>();

	public String execute() {

		words.add("Guava");
		words.add("Protbuff");
		words.add("SVG");
		words.add("Mongo");

		return "success";
	}

	public void doWork() {
		System.out.println("Inside doWork of MyAction ");
	}
	
	
	public String getName() {
		return "Game of Thrones from Myaction";
	}
	
	

	public String[] getCricketers() {
		return cricketers;
	}

	public void setCricketers(String[] cricketers) {
		this.cricketers = cricketers;
	}

	public List<String> getWords() {
		return words;
	}

	public void setWords(List<String> words) {
		this.words = words;
	}

}
