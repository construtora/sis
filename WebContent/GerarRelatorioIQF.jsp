<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarInsumo" class="animate form">
				<form action="RelatorioIQF.jsp" autocomplete="on">

					<br />
					<h3>Consulta para gerar relatório IQF</h3>
					
					<p>
						<label for="periodo"> Período </label> <input id="ini_periodo" name="ini_periodo"
							required="required" type="text" style="width: 50px;" /> &nbsp;&nbsp;	a &nbsp;&nbsp;		
								<input id="fim_periodo" name="fim_periodo"
							required="required" type="text" style="width: 50px;" />	
					</p>
					<p>
						<label for="obra"> Obra </label> <select id="obra" name="obra" required="required">
							<option value="tp001">Tp001</option>
							<option value="tp002">Tp002</option>
							<option value="tp003">Tp003</option>
							<option value="tp004">Tp004</option>
						</select>
					</p>		
					<p>
						<label for="fornecedor"> Fornecedor </label> <select id="fornecedor" name="fornecedor" required="required">
							<option value="tp001">Tp001</option>
							<option value="tp002">Tp002</option>
							<option value="tp003">Tp003</option>
							<option value="tp004">Tp004</option>
						</select>
					</p>
					<p>
						<label for="tipoInsumo"> Tipo de Insumo </label> <select id="tipoInsumo" name="tipoInsumo" required="required">
							<option value="tp001">Tp001</option>
							<option value="tp002">Tp002</option>
							<option value="tp003">Tp003</option>
							<option value="tp004">Tp004</option>
						</select>
					</p>		
					<p class="login button">
						<input style="margin-right:20px;" type="reset" value="Limpar" />
						<input type="submit" value="Continuar" />						
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />