package com.BarcodeAndPOS.DAO;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.BarcodeAndPOS.pojo.Sales;

public class DAO {
	public List<Sales> getList(){
		List<Sales> salesList = new ArrayList<Sales>();
		try{
	String input = "4/8/2016";
	DateFormat dateFormat = new SimpleDateFormat("MM/dd/yyyy");
	Date d = dateFormat.parse(input);
	
	String input2 = "3/15/2016";
	DateFormat dateFormat2 = new SimpleDateFormat("MM/dd/yyyy");
	Date d2 = dateFormat2.parse(input2);

	
	Sales sales = new Sales("Mark Goody",d,"Martin Smith","Alsa Group",602344-1289,"Managed","Dead" );
	
	Sales sales1 = new Sales("Anna Felton",d2,"Jackie Williams","Whole Foods",705458-2158,"Managed","Won" );
	
	salesList.add(sales);
	salesList.add(sales1);
		}
		catch(Exception e){
			System.out.println("Error is :" + e.getMessage());
		}
	
	return salesList;
	
	}
	
	
	
	
	
}
