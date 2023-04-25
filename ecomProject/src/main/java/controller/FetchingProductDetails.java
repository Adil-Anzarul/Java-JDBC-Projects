package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Products;
import model.ProductsDataModel;

/**
 * Servlet implementation class FetchingProductDetails
 */
@WebServlet("/FetchingProductDetails")
public class FetchingProductDetails extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FetchingProductDetails() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*
//		String s1=request.getAttribute("username").toString();
		ProductsDataModel pdm= new ProductsDataModel();
		
			String []k=pdm.selectProductsData();
//		String []k=pdm.selectProductsData();
		
//			PrintWriter out=response.getWriter();
//			System.out.println(k[0]+"  idf");
			
			String k1=k[0];
			
		String s1="My Account";
		RequestDispatcher rd=request.getRequestDispatcher("/websites/ProductDisplay.jsp");
		request.setAttribute("ArrayOfProduct",k1);
		request.setAttribute("username",s1);
		rd.forward(request,response);
		*/
		
		
		
//		String s1=request.getAttribute("username").toString();
		ProductsDataModel pdm= new ProductsDataModel();
		
			String k=pdm.selectProductsData();
//		String []k=pdm.selectProductsData();
		
//			PrintWriter out=response.getWriter();
			
//			System.out.println(k[0]+"  idf");
//			System.out.println(k[1]+"  idf");
			
//			String k1=k[0];
			
		String s1=request.getAttribute("username").toString();
		RequestDispatcher rd=request.getRequestDispatcher("/websites/ProductDisplay.jsp");
		request.setAttribute("imgp",k);
		request.setAttribute("username",s1);
		rd.forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
//		String s1=request.getAttribute("username").toString();
		ProductsDataModel pdm= new ProductsDataModel();
		
			String k=pdm.selectProductsData();
//		String []k=pdm.selectProductsData();
		
//			PrintWriter out=response.getWriter();
			System.out.println(k+"  idf");
			System.out.println(k+"  idf");
			
//			String k1=k[0];
			
		String s1="My Account";
		RequestDispatcher rd=request.getRequestDispatcher("/websites/ProductDisplay.jsp");
		request.setAttribute("imgp",k);
		request.setAttribute("username",s1);
		rd.forward(request,response);
		
		
	}

}
