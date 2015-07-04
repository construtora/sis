package br.com.construtora.model;

public class Fornecedor {
	
	private Integer idFornecedor;
	public enum tipoFornecedor {PJ, PF};
	private String cpfCnpj;
	private String razaoSocial;
	public enum ativoFornecedor {S, N}; 
	
	public String getCpfCnpj() {
		return cpfCnpj;
	}
	
	public void setCpfCnpj(String cpfCnpj) {
		this.cpfCnpj = cpfCnpj;
	}
	
	public String getRazaoSocial() {
		return razaoSocial;
	}
	
	public void setRazaoSocial(String razaoSocial) {
		this.razaoSocial = razaoSocial;
	}

	public Integer getIdFornecedor() {
		return idFornecedor;
	}

	public void setIdFornecedor(Integer idFornecedor) {
		this.idFornecedor = idFornecedor;
	}
}
