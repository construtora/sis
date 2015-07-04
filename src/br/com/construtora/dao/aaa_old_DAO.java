package br.com.construtora.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class aaa_old_DAO {

	public static String status = "Não conectou...";

	//Método Construtor da Classe//
	public aaa_old_DAO() {

	}

	//Método de Conexão//
	public static java.sql.Connection getConexaoMySQL() {

		Connection connection = null;          //atributo do tipo Connection

		try {

			connection = DriverManager.getConnection("jdbc:mysql://localhost/construtora", "root", "123456");

		} catch (SQLException e) {

			//Não conseguindo se conectar ao banco

			System.out.println("Nao foi possivel conectar ao Banco de Dados.");

			return null;

		}
		return connection;
	}

	//Método que retorna o status da sua conexão//
	public static String statusConection() {
		return status;
	}

	//Método que fecha sua conexão//
	public static boolean FecharConexao() {

		try {
			aaa_old_DAO.getConexaoMySQL().close();
			return true;

		} catch (SQLException e) {
			return false;
		}

	}

	//Método que reinicia sua conexão//
	public static java.sql.Connection ReiniciarConexao() {
		FecharConexao();

		return aaa_old_DAO.getConexaoMySQL();
	}

}
