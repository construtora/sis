package br.com.construtora.model;

import java.util.Date;

public class Inspecao {
	
	private Integer numInspecao;
	private Date dtInicioInspecao;
	private Date dtFimInspecao;
	private String nivelInspecao;
	private String tipoInspecao;
	private Integer indiceRisco;
	private String codigoAmostra;
	private Integer tamanhoAmostra;
	private float valorNQA;
	private Integer limiteAc;
	private Integer limiteRe;
	public Lote numLote;
	
	public Integer getNumInspecao() {
		return numInspecao;
	}
	
	public void setNumInspecao(Integer numInspecao) {
		this.numInspecao = numInspecao;
	}
	
	public Date getDtInicioInspecao() {
		return dtInicioInspecao;
	}
	
	public void setDtInicioInspecao(Date dtInicioInspecao) {
		this.dtInicioInspecao = dtInicioInspecao;
	}
	
	public Date getDtFimInspecao() {
		return dtFimInspecao;
	}
	
	public void setDtFimInspecao(Date dtFimInspecao) {
		this.dtFimInspecao = dtFimInspecao;
	}
	
	public String getNivelInspecao() {
		return nivelInspecao;
	}
	
	public void setNivelInspecao(String nivelInspecao) {
		this.nivelInspecao = nivelInspecao;
	}
	
	public String getTipoInspecao() {
		return tipoInspecao;
	}
	
	public void setTipoInspecao(String tipoInspecao) {
		this.tipoInspecao = tipoInspecao;
	}
	
	public Integer getIndiceRisco() {
		return indiceRisco;
	}
	
	public void setIndiceRisco(Integer indiceRisco) {
		this.indiceRisco = indiceRisco;
	}
	
	public String getCodigoAmostra() {
		return codigoAmostra;
	}
	
	public void setCodigoAmostra(String codigoAmostra) {
		this.codigoAmostra = codigoAmostra;
	}
	
	public Integer getTamanhoAmostra() {
		return tamanhoAmostra;
	}
	
	public void setTamanhoAmostra(Integer tamanhoAmostra) {
		this.tamanhoAmostra = tamanhoAmostra;
	}
	
	public float getValorNQA() {
		return valorNQA;
	}
	
	public void setValorNQA(float valorNQA) {
		this.valorNQA = valorNQA;
	}
	
	public Integer getLimiteAc() {
		return limiteAc;
	}
	
	public void setLimiteAc(Integer limiteAc) {
		this.limiteAc = limiteAc;
	}
	
	public Integer getLimiteRe() {
		return limiteRe;
	}
	
	public void setLimiteRe(Integer limiteRe) {
		this.limiteRe = limiteRe;
	}
	
	public Lote getNumLote() {
		return numLote;
	}
	
	public void setNumLote(Lote numLote) {
		this.numLote = numLote;
	}
		
}
