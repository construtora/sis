<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarEspecificacao" class="animate form">
				<form action="ResultEspecificacao.jsp" autocomplete="on">

					<br />
					<h3>Consulta de Especificação</h3>

					<p>
						<label for="numeroAtributo"> Número do Atributo </label> <input
							id="numeroAtributo" name="numeroAtributo" required="required"
							type="text" />
					</p>
					<p>
						<label for="nomeAtributo"> Nome do Atributo </label> <input
							id="nomeAtributo" name="nomeAtributo" required="required"
							type="text" />
					</p>
					<p>
						<label for="metodoVerificacao"> Método de Verificação </label> <input
							id="metodoVerificacao" name="metodoVerificacao"
							required="required" type="text" />
					</p>
					<p>
						<label for="toleranciaFalhas"> Tolerância a Falhas </label> <input
							id="toleranciaFalhas" name="toleranciaFalhas" required="required"
							type="text" />
					</p>
					<p>
						<label for="IdInsumo"> Id do Insumo </label> 
						<select id="IdInsumo" name="IdInsumo" required="required">
							<option value="ins001">Ins001</option>
							<option value="ins002">Ins002</option>
							<option value="ins003">Ins003</option>
							<option value="ins004">Ins004</option>
						</select>
					</p>
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