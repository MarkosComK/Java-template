package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class HelloWorldTest {
	@Test
	public void testGetMessage() {
		HelloWorld app = new HelloWorld();
		assertEquals("Hello, World!", app.getMessage(), "Should return 'Hello, World!'");
	}
}
