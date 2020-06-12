package com.belerofonte.cotroller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/Login" })
public class Login extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String user = req.getParameter("user");
		String pass = req.getParameter("password");
		String sexo = req.getParameter("sexo");
		String pais = req.getParameter("pais");
		String lan[] = req.getParameterValues("lan");
		RequestDispatcher requestDispatcher = req.getRequestDispatcher("/views/login.jsp");
		requestDispatcher.forward(req, resp);
		
	}
}
