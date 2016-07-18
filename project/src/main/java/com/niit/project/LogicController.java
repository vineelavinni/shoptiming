package com.niit.project;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LogicController
 */
public class LogicController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LogicController() {
        
        // TODO Auto-generated constructor stub
    }



	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("doget");
		String userid=request.getParameter("userid");
		String password=request.getParameter("password");
		LoginDAO loginDAO =new LoginDAO();
		RequestDispatcher dispatcher;
		if(loginDAO.isvaliduser(userid, password)==true)
		{
			dispatcher=request.getRequestDispatcher("home.html");
			dispatcher.forward(request,response);
		}
		else
			
		{
			dispatcher=request.getRequestDispatcher("login.html");
			PrintWriter writer=response.getWriter();
			writer.append("invalid credential..............");
			dispatcher.include(request,response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		System.out.println("dopost");
	}

}
