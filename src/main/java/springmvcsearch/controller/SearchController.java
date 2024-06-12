package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("HOME Page");
		return "home";
	}
	@RequestMapping(path="/processSearchForm", method=RequestMethod.POST)
	public RedirectView processSearchForm(@RequestParam("question") String ques) {
		System.out.println("Processing Home form Page");
		RedirectView redirectView = new RedirectView();
		ques.replaceAll(" ", "+");
		if(ques.length() == 0) {
			redirectView.setUrl("home");
		}else {
			redirectView.setUrl("https://www.google.com/search?q="+ques);
		}
		
		
		return redirectView;
	}
}
