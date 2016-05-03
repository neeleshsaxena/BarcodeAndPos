package com.BarcodeAndPOS.dashboard;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.BarcodeAndPOS.DAO.DAO;
import com.BarcodeAndPOS.pojo.Customer;
import com.BarcodeAndPOS.pojo.Sales;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	DAO dao;
	
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value ={"/", "/dashboard.htm"}, method = RequestMethod.GET)
	public String home(Locale locale, Model model)  {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "dashboard";
	}
	
	
	
	
	@RequestMapping(value="/sales.htm",method= RequestMethod.GET)
	public String showsales(HttpServletRequest request){
		
		try{
			HttpSession session = request.getSession();
			
		List<Sales> salesList = dao.getList();
		
		
		session.setAttribute("salesList", salesList);
		
		String socialMediaPerson = "Diana Johnson";
		String marketing = "Amiti Brooks";
		session.setAttribute("socialMediaPerson", socialMediaPerson);
		session.setAttribute("marketing", marketing);
		
		}
		catch(Exception e){
			System.out.println("Error msg is:" + e.getMessage() );
			return "home";
		}
		
		
		
		
		return "sales";
	}
	
	
	@RequestMapping(value="/salesmarketing.htm",method=RequestMethod.GET)
	public String mediaAndmarket(HttpServletRequest request){
		HttpSession session = request.getSession();
		try{
			String media1 = "Diana Johnson";
			String market1 = "Amiti Brooks";
			
			System.out.println("New session variables");
			
			session.setAttribute("marketing", market1);
			session.setAttribute("social", media1);
			
			
		}
		catch(Exception e){
			System.out.println("Error is" +e.getMessage());
			
		}
		
		
		return"marketingsocialmedia";
	}
	
	@RequestMapping(value="/sales&marketing.htm",method=RequestMethod.GET)
	public String mediamarket(@RequestParam("smedia") String media,@RequestParam("market") String market,HttpServletRequest request){
		
		
		try{
		HttpSession session = request.getSession();
		
		
		
			System.out.println("Session is already set");
		session.setAttribute("marketing", market);
		session.setAttribute("social", media);
		
		
		}
		catch(Exception e){
			System.out.println("Error is:" + e.getMessage());
			return "home";
		}
	
		
		
		return"marketingsocialmedia";
	}
	
	
	@RequestMapping(value="/customerLeads.htm",method=RequestMethod.GET)
	public String customerLeads(HttpServletRequest request){
		HttpSession session = request.getSession();
		
		try{
		
		if(session.getAttribute("salesList")!=null){
			System.out.println("already in session");
			return"customerLeads";
			
			
		}
		else{
			List<Sales> salesList = dao.getList();
			session.setAttribute("salesList", salesList);
			System.out.println("sales list added to session");
			return "customerLeads";
			
		}
		}
		catch(Exception e){
			System.out.println("Error is :" + e.getMessage());
			return "home";
		}
		
		
	}
	
	@RequestMapping(value="/addcustomer.htm",method=RequestMethod.POST)
	public String addCust(@ModelAttribute("customer") Customer customer,HttpServletRequest request){
		
		
		HttpSession session = request.getSession();
		try{
			session.setAttribute("customer", customer);
			
		}catch(Exception e){
			System.out.println("Error is :" +e.getMessage());
			return"home";
		}
		
		
		return"displayCustomer";
	}
	
	
}
