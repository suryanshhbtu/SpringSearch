package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ComplexController {

	@RequestMapping("/complex")
	public String home() {
		System.out.println("Complex Page");
		return "complex";
	}
	@RequestMapping(path="/processComplexForm", method = RequestMethod.POST)
	public String processComplexForm(@RequestParam("name")String name, @RequestParam("id")Long id, @RequestParam("dob")String dob, @RequestParam("lang")String lang, @RequestParam("gender")String gender, @RequestParam("student")String student) {
		System.out.println("Complex Page Processed");
		System.out.println(name+" "+id+" "+dob+" "+lang+" "+gender+" "+student);
		return "complex";
	}
	
}
