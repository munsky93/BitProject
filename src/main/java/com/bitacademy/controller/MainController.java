package com.bitacademy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/")
	public String mai1n(){
		System.out.println("/index");
		return "ex/index_renew";
	}

	@RequestMapping("/11")
	public String mai1n2(){
		System.out.println("/index");
		return "ex/index_renew2";
	}
	@RequestMapping("/1")
	public String main(){
		System.out.println("/index");
		return "ex/index_renew1";
	}
	
	@RequestMapping("/12")
	public String index1(){
		System.out.println("/index");
		return "ex/index1";
	}
	
	@RequestMapping("/13")
	public String index11(){
		System.out.println("/index");
		return "ex/index_renew3";
	}
	
	@RequestMapping("/14")
	public String index12(){
		System.out.println("/index");
		return "ex/index_renew4";
	}


}
