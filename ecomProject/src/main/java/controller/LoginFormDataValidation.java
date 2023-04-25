package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Customers;
import model.CustomersDataModel;

/**
 * Servlet implementation class LoginFormDataValidation
 */
@WebServlet("/LoginFormDataValidation")
public class LoginFormDataValidation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginFormDataValidation() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		
		
		String username=request.getParameter("username");
		String pwd= request.getParameter("pwd");
	    System.out.println(username);
		
	    Customers f=new   Customers();
		
		
		
		
	    CustomersDataModel fdm= new CustomersDataModel();
	    f= fdm.selectCustomersData(username);
//	    System.out.println(f + "    "  +f.getPwd());
	    
	    if(f.getPwd().equals(pwd))
	    {
	    	
//	    	RequestDispatcher rd=request.getRequestDispatcher("/websites/ProductDisplay.jsp");
	    	RequestDispatcher rd=request.getRequestDispatcher("FetchingProductDetails");
	    	request.setAttribute("username", username);
	        rd.forward(request,response);
	    	
	    }
	    else {
	    	
	    	PrintWriter out=response.getWriter();
	    	out.println("Invalid Input");
//	    	try {
//				Thread.sleep(4000);
//			} catch (InterruptedException e) {
//			
//				e.printStackTrace();
//			}
//	    	RequestDispatcher rd=request.getRequestDispatcher("/websites/Login.jsp");
//	        rd.forward(request,response);
	    	
	    }
		
		
		
		
		
		
		
		
		
		
		
		
		
	}

}
