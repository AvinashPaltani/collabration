package com.date;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateFormate  {
	public static final  SimpleDateFormat SDF=new SimpleDateFormat("dd-MM-yyyy 'at' hh:mm:ss a");
       
	public static String getDate(Date date){
		return SDF.format(date);
	} 
}
