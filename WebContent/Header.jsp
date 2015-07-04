<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<title>Cerezo Luiz - Controle de Inspeção</title>

<link href="css/screen.css" media="screen" rel="stylesheet" />
<link href="css/style.css" media="screen" rel="stylesheet" />

</head>
<body>
	<header class="container"> <a href="Home.jsp"><img src="images/logo2.png"></a>
	<span class="right last"><a href="Ajuda.jsp">Ajuda | </a><a href="Login.jsp"> Sair</a></span> 
	
	</header>

	<!--Início do Menu-->

	<nav>
	<ul class="container">
		<li><a href="#">Usuários</a>
			<ul>
				<li><a href="GerenciarUsuarios.jsp">Gerenciar Usuários</a></li>
			</ul>
		</li>
		<li><a href="#">Obras</a>
			<ul>
				<li><a href="IncluirObra.jsp">Incluir Obra</a></li>
				<li><a href="ConsultarObra.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Insumos</a>
			<ul>
				<li><a href="IncluirInsumo.jsp">Incluir Insumo</a></li>
				<li><a href="ConsultarInsumo.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Especificações</a>
			<ul>
				<li><a href="IncluirEspecificacao.jsp">Incluir Especificação</a></li>
				<li><a href="ConsultarEspecificacao.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Fornecedores</a>
			<ul>
				<li><a href="IncluirFornecedor.jsp">Incluir Fornecedor</a></li>
				<li><a href="ConsultarFornecedor.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Contratos</a>
			<ul>
				<li><a href="IncluirContrato.jsp">Incluir Contrato</a></li>
				<li><a href="ConsultarContrato.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Lotes</a>
			<ul>
				<li><a href="IncluirLote.jsp">Receber Lote</a></li>
				<li><a href="ConsultarLote.jsp">Consultar</a></li>
			</ul>
		</li>
		<li><a href="#">Relatórios</a>
			<ul>
				<li><a href="GerarRelatorioInsumos.jsp">Relatório de Insumos</a></li>
				<li><a href="GerarRelatorioLotes.jsp">Relatório de Lotes</a></li>
				<li><a href="GerarRelatorioIFA.jsp">Relatório IFA</a></li>
				<li><a href="GerarRelatorioIQF.jsp">Relatório IQF</a></li>
			</ul>
		</li>
	</ul>
	</nav>

	<!--Fim do Menu-->