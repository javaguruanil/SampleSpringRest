package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication 
//It does internally @SpringBootConfiguration, @EnableConfiguration , @ComponentScan
public class DemoApplication {
        void m1(){}
	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}

}
