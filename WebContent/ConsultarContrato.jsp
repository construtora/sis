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
					<h3>Consulta de Contrato</h3>
					
					<p>
						<label for="numeroContrato"> Número do Contrato </label> <input
							id="numeroContrato" name="numeroContrato" required="required"
							type="text" />
					</p>
					<p>
						<label for="dataContrato"> Data do Contrato </label> <input
							id="dataContrato" name="dataContrato" required="required"
							type="text" />
					</p>
					<p>
						<label for="idObra"> Id da Obra </label> <select id="idObra"
							name="idObra" required="required">
							<option value="obra001">Obra001</option>
							<option value="obra002">Obra002</option>
							<option value="obra003">Obra003</option>
							<option value="obra004">Obra004</option>
						</select>
					</p>
					<p>
						<label for="idFornecedor"> Id do Fornecedor </label> <select id="idFornecedor"
							name="idFornecedor" required="required">
							<option value="forn001">Forn001</option>
							<option value="forn002">Forn002</option>
							<option value="forn003">Forn003</option>
							<option value="forn004">Forn004</option>
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