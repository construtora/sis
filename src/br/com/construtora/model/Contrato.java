package br.com.construtora.model;

import java.util.Date;

public class Contrato {

	private Integer numContrato;
	private Date dataContrato;
	public Obra idObra;
	public Fornecedor idFornecedor;
	
	public Integer getNumContrato() {
		return numContrato;
	}
	
	public void setNumContrato(Integer numContrato) {
		this.numContrato = numContrato;
	}
	
	public Date getDataContrato() {
		return dataContrato;
	}
	
	public void setDataContrato(Date dataContrato) {
		this.dataContrato = dataContrato;
	}
	
	public Obra getIdObra() {
		return idObra;
	}
	
	public void setIdObra(Obra idObra) {
		this.idObra = idObra;
	}
	
	public Fornecedor getIdFornecedor() {
		return idFornecedor;
	}
	
	public void setIdFornecedor(Fornecedor idFornecedor) {
		this.idFornecedor = idFornecedor;
	}
	
}
