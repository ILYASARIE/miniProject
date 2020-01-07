package com.hcl.logic;

public class Utility{

	private String name;
	private int age;

	public String getName(){
		return name;
	}

	public void setName(String name){
		this.name = name;
	}


	public int getAge(){
		return age;
	}

	public void setAge(int age){
		this.age = age;
	}

	public static String makeItLower(String data){
		return data.toLowerCase();
	}
}