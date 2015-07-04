package br.com.construtora.dao;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoBd {

	public Connection conectaBD() throws SQLException {	

		System.out.println("Conectando ao Banco de Dados");

		Connection conn = null;
		String url = "jdbc:mysql://localhost/construtora"; 
		String user = "root";
		String password = "123456";
		conn = DriverManager.getConnection(url,user,password);

		System.out.println("Banco de Dados Conectado");
		return conn;
	}
}


