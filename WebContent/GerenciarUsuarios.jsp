<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO CONTAINER DA PÁGINA -->
<div style="height: 600px;">

	<div style="text-align: center;">
		<br />
		<br /><br />
		<br />
		<p>Escolha a tarefa que irá realizar na lista abaixo:</p>
		<ul style="list-style: none;">
			<li><a href="AlterarDados.jsp">Alterar Dados Pessoais</a></li>
			<li><a href="ListarUsuarios.jsp">Listar Todos os Usuários</a></li>
			<li><a href="BuscarUsuario.jsp">Buscar Usuário</a></li>
			<li><a href="CadastrarUsuario.jsp">Cadastrar Usuário</a></li>
		</ul>

	</div>

</div>
<!-- FIM DO CONTAINER DA PÁGINA -->

<jsp:directive.include file='Footer.jsp' />