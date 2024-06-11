package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("HOME Page");
		return "home";
	}
}
