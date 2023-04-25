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
 * Servlet implementation class FetchProductDetails2
 */
@WebServlet("/FetchProductDetailsTwo")
public class FetchProductDetails2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FetchProductDetails2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String s1=request.getParameter("a1").toString();
		PrintWriter out=response.getWriter();
		out.println(s1);
		
		ProductsDataModel pdm= new ProductsDataModel();
		
			String k=pdm.selectProductsData2(s1).toString();

			
			
		
		RequestDispatcher rd=request.getRequestDispatcher("/websites/ProjectInfo.jsp");
		request.setAttribute("imgp",k);
		
		rd.forward(request,response);
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
