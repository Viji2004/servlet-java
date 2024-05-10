package com.Viji;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class squareSevlet extends HttpServlet {
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException {
	/*
		//for requestdispatch method
		int k=(int)	req.getAttribute("k");
	    k=k*k;
        PrintWriter out=res.getWriter();
        out.println(k);
*/
//___________________________________________________________________
		
		//for redirect method
		int k=Integer.parseInt(req.getParameter("k"));
		k=k*k;
		PrintWriter out=res.getWriter();
		out.println("the square of sum of two numbers is: "+ k);
		//System.out.println("h");
	}}

