package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ResourceClass {

	@GetMapping(value = "/getInfo")
	public String getData() {
		return "Enjoy the Docker Jenkins along with GITHUB GITHUB !!!!!!";
	}
}
