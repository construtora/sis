<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarInsumo" class="animate form">
				<form action="RelatorioInsumos.jsp" autocomplete="on">

					<br />
					<h3>Consulta de Insumo para gerar relatório</h3>
					
					<p>
						<label for="tipoInsumo"> Tipo de Insumo </label>
						<select id="tipoInsumo" name="tipoInsumo" required="required">
							<option value="tp001">Tp001</option>
							<option value="tp002">Tp002</option>
							<option value="tp003">Tp003</option>
							<option value="tp004">Tp004</option>
						</select>
					</p>
					<p>
						<label for="nomeInsumo"> Nome do Insumo </label> <input id="nomeInsumo" name="nomeInsumo"
							required="required" type="text" />
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