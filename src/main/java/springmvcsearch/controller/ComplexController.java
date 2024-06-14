package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvcsearch.entity.ComplexStudent;

@Controller
public class ComplexController {

	@RequestMapping("/complex")
	public String home() {
		System.out.println("Complex Page");
		return "complex";
	}
	@RequestMapping(path="/processComplexForm", method = RequestMethod.POST)
	public String processComplexForm(@ModelAttribute("cmplx") ComplexStudent complex) {
		System.out.println("Complex Page Processed "
				+ "____");
		System.out.println(complex);
		
		return "success";
	}
	
}
