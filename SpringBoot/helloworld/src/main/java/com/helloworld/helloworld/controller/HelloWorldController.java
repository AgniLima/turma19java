package com.helloworld.helloworld.controller;

import org.springframework.web.bind.annotation.*;
@RestController
@RequestMapping ("/helloworld")	

public class HelloWorldController {
	
@GetMapping 

public String hello() {
	return "Hello World";
	
}

	
}
