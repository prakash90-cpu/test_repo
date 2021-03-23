package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;

import com.example.demo.controller.PortalController;

@SpringBootApplication(exclude = {ErrorMvcAutoConfiguration.class})
public class DemoApplication {

	@Autowired
	PortalController controller;
	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}

}
