<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="consultarInsumo" class="animate form">
				<form action="ResultInsumo.jsp" autocomplete="on">

					<br />
					<h3>Relatório de Insumos</h3>
					<hr />
					<br />
					<table>
						<tr>
							<td>NOME DO INSUMO: Cimento</td>
							<td style="align: right;">SIGLA DO INSUMO: CM021</td>
						</tr>
					</table>
					<b>ESPECIFICAÇÃO: 5487265</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Número do Atributo</td>
							<td style="text-align: center;">Nome do Atributo</td>
							<td style="text-align: center;">Método de Verificação</td>
							<td style="text-align: center;">Tolerância a Falhas</td>
						</tr>
						<tr>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
						</tr>					
					</table>
					<br />
					
					<b>ESPECIFICAÇÃO: 1154286</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Número do Atributo</td>
							<td style="text-align: center;">Nome do Atributo</td>
							<td style="text-align: center;">Método de Verificação</td>
							<td style="text-align: center;">Tolerância a Falhas</td>
						</tr>
						<tr>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
							<td style="text-align: center;"></td>
						</tr>					
					</table>
					<br /><br />
					<p class="login button">
						<input type="submit" value="Imprimir" />
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />