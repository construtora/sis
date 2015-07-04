package br.com.construtora.dao;

import java.sql.SQLException;
import java.util.List;


public interface InterfaceDao {
	public abstract void incluirDadosBd(Class<?> classe) throws SQLException;
	public abstract void alterarDadosBd(Class<?> classe) throws SQLException;
	public abstract void excluirDadosBd(Class<?> classe) throws SQLException;
	public abstract List<Class<?>> consultarDadosBd() throws SQLException;

}