package br.com.construtora.model;

import java.util.Date;

public class Lote {

	private Integer numLote;
	private String nfEntrega;
	private Date dataEntrega;
	private Integer tamanhoLote;
	public enum tipoReapresentado {S, N};
	public enum situacaoLote {APROVADO, REJEITADO, ENTREGUE, CRIADO};
	public Contrato numContrato;
	
	public Integer getNumLote() {
		return numLote;
	}
	
	public void setNumLote(Integer numLote) {
		this.numLote = numLote;
	}
	
	public String getNfEntrega() {
		return nfEntrega;
	}
	
	public void setNfEntrega(String nfEntrega) {
		this.nfEntrega = nfEntrega;
	}
	
	public Date getDataEntrega() {
		return dataEntrega;
	}
	
	public void setDataEntrega(Date dataEntrega) {
		this.dataEntrega = dataEntrega;
	}
	
	public Integer getTamanhoLote() {
		return tamanhoLote;
	}
	
	public void setTamanhoLote(Integer tamanhoLote) {
		this.tamanhoLote = tamanhoLote;
	}
	
	public Contrato getNumContrato() {
		return numContrato;
	}
	
	public void setNumContrato(Contrato numContrato) {
		this.numContrato = numContrato;
	}
	
}

