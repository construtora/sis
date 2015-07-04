<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarObra" class="animate form">
				<form action="ResultObra.jsp" autocomplete="on">

					<br />
					<h3>Consulta de Obra</h3>
					
					<p>
						<label for="siglaObra"> Sigla da Obra </label> <input id="siglaObra"
							name="siglaObra" required="required" type="text" />
					</p>
					<p>
						<label for="localObra"> Local da Obra</label> <input id="localObra" name="localObra"
							required="required" type="text" />
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