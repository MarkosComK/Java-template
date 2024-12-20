package com.example;

public class HelloWorld {
	public String getMessage() {
		return "Hello, World!";
	}

	public static void main(String[] args) {
		HelloWorld app = new HelloWorld();
		System.out.println(app.getMessage());
	}
}
