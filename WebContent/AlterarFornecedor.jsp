<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="alterarFornecedor" class="animate form">
				<form action="" autocomplete="on">

					<br />
					<h3>Alteração de Dados de Fornecedor</h3>
					
					<p>
						<label for="tipoFornecedor"> Tipo de Fornecedor </label> <input id="tipoFornecedor"
							name="tipoFornecedor" required="required" type="text" />
					</p>
					<p>
						<label for="cpfCnpj"> CPF/CNPJ </label> <input id="cpfCnpj" name="cpfCnpj"
							required="required" type="text" />
					</p>
					<p>
						<label for="razaoSocial"> Razão Social </label> <input id="razaoSocial" name="razaoSocial"
							required="required" type="text" />
					</p>
					<p class="login button">
						<input type="submit" value="Salvar" />
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />