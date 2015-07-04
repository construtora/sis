<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DA LISTA -->
<br />
<h3>Listagem de Especificações</h3>
<br />
<br />
<div style="width: 800px; text-align: center; margin-left: 600px; margin-right: 100px;"> <!-- CONSERTAR!!!! -->
	<table>
		<tr>
			<td>Número do Atributo</td>
			<td>Nome do Atributo</td>
			<td>Método de Verificação</td>
			<td>Tolerância a Falhas</td>
			<td>Id do Insumo</td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>Teste</td>
			<td>Teste</td>
			<td>Teste</td>
			<td>Teste</td>
			<td>Teste</td>
			<td><a href="AlterarEspecificacao.jsp"><img src="images/edit_icon.png" style="width: 20px; height: 20px;"></a></td>
			<td><a><img src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
			<td><a href="ConsultarEspecificacao.jsp"><img src="images/return_icon.png" style="width: 20px; height: 20px;"></a></td>
		</tr>
	</table>
</div>

<!-- <table border="1">
	<thead>
		<tr>
			<th>Matrícula</th>
			<th>Nome</th>
			<th>Setor</th>
			<th>Cargo</th>
			<th>Exclusão</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="usuario" items="${list}">
			<tr>
				<td><c:out value="${usuario.matricula}" /></td>
				<td><c:out value="${usuario.nome}" /></td>
				<td><c:out value="${usuario.setor}" /></td>
				<td><c:out value="${usuario.cargo}" /></td>
				<td><c:out value="Excluir Usuário" /></td>
			</tr>
		</c:forEach>
	</tbody>
</table>
-->

<!-- FIM DA LISTA -->

<jsp:directive.include file='Footer.jsp' />