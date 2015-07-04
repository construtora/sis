package br.com.construtora.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.construtora.dao.InterfaceDao;
import br.com.construtora.dao.ObraDao;
import br.com.construtora.model.Obra;

/* Servlet implementation class IncluirObras */

@WebServlet("/IncluirObras")
public class IncluirObras extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public IncluirObras() {
		super();
	}

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {


		// buscando os parâmetros no request
		String sigla = request.getParameter("sigla");
		String local = request.getParameter("local");
	
		

		// monta um objeto Obra (com os dados do Html/JSP e a classe modelo)
		Obra obr = new Obra(); {
			obr.setSiglaObra(sigla);
			obr.setLocalObra(local);
		}
		
		// grave nessa conexão!!! ( e salva obra em banco de dados via DAO)
		InterfaceDao d;
		try 
		{
			d = new ObraDao(); 
			d.incluirDadosBd(obr);
		} 
		catch (SQLException e) {
			e.printStackTrace();
		} 

	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
	}

}
