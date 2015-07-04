<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarContrato" class="animate form">
				<form action="ResultContrato.jsp" autocomplete="on">

					<br />
					<h3>Consulta de Lote</h3>

					<p>
						<label for="numeroLote"> Número do Lote </label> <input
							id="numeroLote" name="numeroLote" required="required" type="text" />
					</p>
					<p>
						<label for="notaFiscalEntrega"> Nota Fiscal de Entrega </label> <input
							id="notaFiscalEntrega" name="notaFiscalEntrega"
							required="required" type="text" />
					</p>
					<p>
						<label for="dataEntrega"> Data de Entrega </label> <input
							id="dataEntrega" name="dataEntrega" required="required"
							type="text" />
					</p>
					<p>
						<label for="tamanhoLote"> Tamanho do Lote </label> <input
							id="tamanhoLote" name="tamanhoLote" required="required"
							type="text" />
					</p>
					<p>
						<label for="tipoReapresentado"> Tipo Reapresentado </label> <input
							id="tipoReapresentado" name="tipoReapresentado"
							required="required" type="text" />
					</p>
					<p>
						<label for="situacaoLote"> Situação do Lote </label> <select
							id="situacaoLote" name="situacaoLote" required="required">
							<option value="OK">OK</option>
							<option value="NOK">NOK</option>
						</select>
					</p>
					<p>
						<label for="idInsumo"> Id do Insumo</label> <select id="idInsumo"
							name="idInsumo" required="required">
							<option value="ins001">Ins001</option>
							<option value="ins002">Ins002</option>
							<option value="ins003">Ins003</option>
							<option value="ins004">Ins004</option>
						</select>
					</p>
					<p>
						<label for="numeroContrato"> Número do Contrato</label> <select
							id="numeroContrato" name="numeroContrato" required="required">
							<option value="cont001">Cont001</option>
							<option value="cont002">Cont002</option>
							<option value="cont003">Cont003</option>
							<option value="cont004">Cont004</option>
						</select>
					</p>
					<br />

					<p class="login button">
						<input type="submit" value="Consultar" />
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />