<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DA LISTA -->
<br />
<h3>Listagem de Usuários</h3>
<br />
<br />
<div style="width: 800px; text-align: center; margin-left: 600px; margin-right: 100px;"> <!-- CONSERTAR!!!! -->
	<table>
		<tr>
			<td>Matrícula</td>
			<td>Nome</td>
			<td>Setor</td>
			<td>Cargo</td>
			
		</tr>
		<tr>
			<td>913562000</td>
			<td>José da Silva</td>
			<td>Engenharia</td>
			<td>Engenheiro</td>
			<td><a><img src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
		</tr>
		<tr>
			<td>913562001</td>
			<td>João Xavier</td>
			<td>Engenharia</td>
			<td>Mestre de Obras</td>
			<td><a><img src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
		</tr>
		<tr>
			<td>913562002</td>
			<td>Maria Moreira</td>
			<td>Engenharia</td>
			<td>Gerente</td>
			<td><a><img src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
		</tr>
		<tr>
			<td>913562003</td>
			<td>Marcelo Almeida</td>
			<td>Engenharia</td>
			<td>Mestre de Obras</td>
			<td><a><img src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
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