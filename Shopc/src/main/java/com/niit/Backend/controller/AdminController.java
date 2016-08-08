package com.niit.Backend.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller

public class AdminController {
	@RequestMapping(value="submit")
	public String login()
	{
		return "admin";
	}
	@RequestMapping(value="signup1")
	public String submit()
	{
		return "admin";
	}

}

