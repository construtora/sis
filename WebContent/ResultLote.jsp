<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DA LISTA -->
<br />
<h3>Listagem de Lotes</h3>
<br />
<br />
<div style="width: 800px; text-align: center; margin-left: 600px; margin-right: 100px;"> <!-- CONSERTAR!!!! -->
	<table>
		<tr>
			<td>Número do Lote</td>
			<td>Nota Fiscal de Entrega</td>
			<td>Data de Entrega</td>
			<td>Tamanho do Lote</td>
			<td>Tipo Reapresentado</td>
			<td>Situação do Lote</td>
			<td>Id do Insumo</td>
			<td>Número do Contrato</td>			
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>123</td>
			<td>25123645-3</td>
			<td>21/11/2014</td>
			<td>2</td>
			<td>0</td>
			<td>OK</td>
			<td>Ins002</td>
			<td>123654</td>
			<td><a href="AlterarLote.jsp"><img src="images/edit_icon.png" style="width: 20px; height: 20px;"></a></td>
			<td><a><img class="icon" src="images/delete_icon.png" style="width: 20px; height: 20px;"></a></td>
			<td><a href="ConsultarLote.jsp"><img src="images/return_icon.png" style="width: 20px; height: 20px;"></a></td>
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