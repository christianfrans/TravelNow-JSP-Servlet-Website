/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import Controller.MultiUserController;
import Model.MultiUserModel;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author user
 */
public class LoginServlet extends HttpServlet {

	/**
	 * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
	 *
	 * @param request servlet request
	 * @param response servlet response
	 * @throws ServletException if a servlet-specific error occurs
	 * @throws IOException if an I/O error occurs
	 */
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		try (PrintWriter out = response.getWriter()) {
			/* TODO output your page here. You may use following sample code. */
			out.println("<!DOCTYPE html>");
			out.println("<html>");
			out.println("<head>");
			out.println("<title>Servlet LoginServlet</title>");			
			out.println("</head>");
			out.println("<body>");
			out.println("<h1>Servlet LoginServlet at " + request.getContextPath() + "</h1>");
			out.println("</body>");
			out.println("</html>");
		}
	}

	// <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
	/**
	 * Handles the HTTP <code>GET</code> method.
	 *
	 * @param request servlet request
	 * @param response servlet response
	 * @throws ServletException if a servlet-specific error occurs
	 * @throws IOException if an I/O error occurs
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession(true);
		
		if (session.getAttribute("auth") != null) {
			response.sendRedirect("home");
		} else {
			RequestDispatcher dispatch = request.getRequestDispatcher("/login.jsp");
			dispatch.forward(request, response);
		}
	}

	/**
	 * Handles the HTTP <code>POST</code> method.
	 *
	 * @param request servlet request
	 * @param response servlet response
	 * @throws ServletException if a servlet-specific error occurs
	 * @throws IOException if an I/O error occurs
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			String status = "";
			
			MultiUserModel model = new MultiUserModel();
			model.setUsername(username);
			model.setPassword(password);
			
			MultiUserController mc = new MultiUserController();
			String check = mc.login(model, status);
			
			if(check.equals("A")){
				HttpSession session1 = request.getSession(true);
				session1.setAttribute("id", check);
				session1.setAttribute("username", check);
				session1.setAttribute("password", check);
				session1.setAttribute("auth", "admin");
				response.sendRedirect("admin");
			} else if (check.equals("U")){
				HttpSession session1 = request.getSession(true);
				session1.setAttribute("id", check);
				session1.setAttribute("username", check);
				session1.setAttribute("password", check);
				session1.setAttribute("auth", "user");
				response.sendRedirect("home");
			} else {
				request.setAttribute("alert", "Username or Password is Invalid");
					RequestDispatcher dispatch = request.getRequestDispatcher("/login.jsp");
					dispatch.forward(request, response);
			}
		} catch (Exception e) {
		}
	}

	/**
	 * Returns a short description of the servlet.
	 *
	 * @return a String containing servlet description
	 */
	@Override
	public String getServletInfo() {
		return "Short description";
	}// </editor-fold>

}
