package com.agencialetsgo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.agencialetsgo.database.DatabaseConnection;
import com.agencialetsgo.model.Cliente;
import com.agencialetsgo.utils.Colors;

public class ClienteDAO {

	private static String sql;

	private final Connection connection;

	public ClienteDAO() {
		this.connection = DatabaseConnection.createConnection();
		}
	
	public void closeConnection() {
		try {
			if (connection != null && !connection.isClosed()) {
				connection.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// CREATE CLIENTE - AGENCIA VIAGENS LETS GO
	public void createCliente(Cliente cliente) {
		sql = "INSERT INTO cliente (nomeCliente, cpfCliente, telefoneCliente, emailCliente, senhaCliente) VALUES (?,?,?,?,?)";
		try (PreparedStatement stmt = connection.prepareStatement(sql)){
			stmt.setString(1, cliente.getNomeCliente());
			stmt.setString(2, cliente.getCpfCliente());
			stmt.setString(3, cliente.getTelefoneCliente());
			stmt.setString(4, cliente.getEmailCliente());
			stmt.setString(5, cliente.getSenhaCliente());
			
			stmt.executeUpdate();
			System.out.println(Colors.GREEN.get() + "Cliente criado com sucesso\n" + Colors.RESET.get() + "Nome: "
					+ cliente.getNomeCliente() + "\nCPF: " + cliente.getCpfCliente());
			
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println(Colors.RED.get() + "[LOG] Nao foi possivel criar o cliente." + Colors.RESET.get()
			+ "Mensagem: " + e.getMessage());
		}
	}

	// READ CLIENTE - AGENCIA VIAGENS LETS GO
	public List<Cliente> readAllClients() {
		sql = "SELECT * FROM cliente";
		
		List<Cliente> clientes = new ArrayList<Cliente>();
		ResultSet r = null;
		
		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			r = stmt.executeQuery();
			while (r.next()) {
				Cliente cliente = new Cliente();
				cliente.setIdCliente(r.getInt("idCliente"));
				cliente.setNomeCliente(r.getString("nomeCliente"));
				cliente.setCpfCliente(r.getString("cpfCliente"));
				cliente.setTelefoneCliente(r.getString("telefoneCliente"));
				cliente.setEmailCliente(r.getString("emailCliente"));
				cliente.setSenhaCliente(r.getString("senhaCliente"));

				clientes.add(cliente);
				
			}
		} catch (Exception e) {

			e.printStackTrace();

		}
		return clientes;

	}
	
	// BUSCAR CLIENTE POR ID - AGENCIA VIAGENS LETS GO
	public Cliente findClient(int id) {
		Cliente cliente = null;
		sql = "SELECT * FROM cliente WHERE idCliente = ?";

		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			stmt.setInt(1, id);
			ResultSet r = stmt.executeQuery();

			if (r.next()) {
				cliente = new Cliente();
				cliente.setIdCliente(r.getInt("idCliente"));
				cliente.setNomeCliente(r.getString("nomeCliente"));
				cliente.setCpfCliente(r.getString("cpfCliente"));
				cliente.setTelefoneCliente(r.getString("telefoneCliente"));
				cliente.setEmailCliente(r.getString("emailCliente"));
				cliente.setSenhaCliente(r.getString("senhaCliente"));
			
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return cliente;
	}

	// UPDATE CLIENTE - AGENCIA VIAGENS LETS GO
	public void updateClient(Cliente cliente) {
		sql = "UPDATE cliente SET nomeCliente = ?, cpfCliente = ?, telefoneCliente = ?, emailCliente = ?, senhaCliente = ?"
				+ "  WHERE idCliente = ?";
		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			stmt.setString(1, cliente.getNomeCliente());
			stmt.setString(2, cliente.getCpfCliente());
			stmt.setString(3, cliente.getTelefoneCliente());
			stmt.setString(4, cliente.getEmailCliente());
			stmt.setString(5, cliente.getSenhaCliente());
			stmt.setInt(6, cliente.getIdCliente());

			stmt.executeUpdate();
			System.out.println(Colors.GREEN.get() + "Cliente atualizado com sucesso\n" + Colors.RESET.get() + "Nome: "
					+ cliente.getNomeCliente() + "\nCPF: " + cliente.getCpfCliente());

		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println(Colors.RED.get() + "[LOG] Não foi possível atualizar o cliente. " + Colors.RESET.get()
					+ "Mensagem: " + e.getMessage());
		}
	}

	// DELETE CLIENTE - AGENCIA VIAGENS LETS GO
	public void deleteClient(int id) {
		sql = "DELETE FROM cliente WHERE idCliente = ?";
		try (PreparedStatement stmt = connection.prepareStatement(sql)) {
			stmt.setInt(1, id);

			stmt.executeUpdate();
			System.out.println(Colors.GREEN.get() + "Cliente excluído com sucesso!" + Colors.RESET.get());
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println(Colors.RED.get() + "Não foi possível excluir o cliente selecionado. " + Colors.RESET.get()
					+ "Mensagem: " + e.getMessage());
		}
	}
}

