package com.agencialetsgo.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agencialetsgo.dao.ClienteDAO;
import com.agencialetsgo.model.Cliente;

@WebServlet("/CreateController")
public class CreateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		Cliente cliente = new Cliente();
		
		cliente.setNomeCliente(req.getParameter("nome"));
		cliente.setCpfCliente(req.getParameter("cpf"));
		cliente.setTelefoneCliente(req.getParameter("telefone"));
		cliente.setEmailCliente(req.getParameter("email"));
		cliente.setSenhaCliente(req.getParameter("senha"));
		
		try {
			ClienteDAO clienteDAO = new ClienteDAO();
			clienteDAO.createCliente(cliente);
			res.sendRedirect("ReadController");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}

}
