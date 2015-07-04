package br.com.construtora.model;

public class Especificacao {

	private Integer numAtributo;
	private String nomeAtributo;
	private String metodoVerificacao;
	private String toleranciaFalhas;
	public Insumo tipoInsumo;
	public Insumo ativoInsumo;
	public enum autorizadoInspecao {S, N};
	public Insumo idInsumo;
	
	public Integer getNumAtributo() {
		return numAtributo;
	}
	
	public void setNumAtributo(Integer numAtributo) {
		this.numAtributo = numAtributo;
	}
	
	public String getNomeAtributo() {
		return nomeAtributo;
	}
	
	public void setNomeAtributo(String nomeAtributo) {
		this.nomeAtributo = nomeAtributo;
	}
	
	public String getMetodoVerificacao() {
		return metodoVerificacao;
	}
	
	public void setMetodoVerificacao(String metodoVerificacao) {
		this.metodoVerificacao = metodoVerificacao;
	}
	
	public String getToleranciaFalhas() {
		return toleranciaFalhas;
	}
	
	public void setToleranciaFalhas(String toleranciaFalhas) {
		this.toleranciaFalhas = toleranciaFalhas;
	}
	
	public Insumo getTipoInsumo() {
		return tipoInsumo;
	}
	
	public void setTipoInsumo(Insumo tipoInsumo) {
		this.tipoInsumo = tipoInsumo;
	}
	
	public Insumo getAtivoInsumo() {
		return ativoInsumo;
	}
	
	public void setAtivoInsumo(Insumo ativoInsumo) {
		this.ativoInsumo = ativoInsumo;
	}
	
	public Insumo getIdInsumo() {
		return idInsumo;
	}
	
	public void setIdInsumo(Insumo idInsumo) {
		this.idInsumo = idInsumo;
	}
	
}
