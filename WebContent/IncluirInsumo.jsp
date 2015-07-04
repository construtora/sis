<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="incluirInsumo" class="animate form">
				<form action="home.html" autocomplete="on">

					<br />
					<h3>Cadastro de Insumo</h3>
					
					<p>
						<label for="siglaInsumo"> Sigla do Insumo </label> <input id="siglaInsumo"
							name="siglaInsumo" required="required" type="text" />
					</p>
					<p>
						<label for="nomeInsumo"> Nome do Insumo </label> <input id="nomeInsumo" name="nomeInsumo"
							required="required" type="text" />
					</p>
					<p>
						<label for="tipoInsumo"> Tipo de Insumo </label> <input id="tipoInsumo" name="tipoInsumo"
							required="required" type="text" />
					</p>
					<p class="login button">
						<input type="submit" value="Cadastrar" />
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />