package br.com.construtora.model;

public class Insumo {

	private Integer idInsumo;
	private String siglaInsumo;
	private String nomeInsumo;
	public enum tipoInsumo {MP, PA};
	public enum ativoInsumo {S, N};
	public enum autorizadoInspecao {S, N};
	
	public Integer getIdInsumo() {
		return idInsumo;
	}
	
	public void setIdInsumo(Integer idInsumo) {
		this.idInsumo = idInsumo;
	}
	
	public String getSiglaInsumo() {
		return siglaInsumo;
	}
	
	public void setSiglaInsumo(String siglaInsumo) {
		this.siglaInsumo = siglaInsumo;
	}
	
	public String getNomeInsumo() {
		return nomeInsumo;
	}
	
	public void setNomeInsumo(String nomeInsumo) {
		this.nomeInsumo = nomeInsumo;
	}
	
}
