package com.agencialetsgo.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agencialetsgo.dao.ClienteDAO;
import com.agencialetsgo.model.Cliente;

@WebServlet("/UpdateController")
public class UpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		int id = Integer.parseInt(req.getParameter("id"));
		
		try {
			ClienteDAO cDAO = new ClienteDAO();
			Cliente cliente = cDAO.findClient(id);
			
			req.setAttribute("cliente", cliente);
			
			RequestDispatcher rd = req.getRequestDispatcher("AtualizarCliente.jsp");
			rd.forward(req, res);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		try {
			Cliente cliente = new Cliente();
					
			cliente.setIdCliente(Integer.parseInt(req.getParameter("id")));
			cliente.setNomeCliente(req.getParameter("nome"));
			cliente.setCpfCliente(req.getParameter("cpf"));
			cliente.setTelefoneCliente(req.getParameter("telefone"));
			cliente.setEmailCliente(req.getParameter("email"));
			cliente.setSenhaCliente(req.getParameter("senha"));
			
			ClienteDAO cDAO = new ClienteDAO();
			cDAO.updateClient(cliente);
			
			res.sendRedirect("ReadController");
		} catch (Exception e) {
			
		}
		
	}

}
