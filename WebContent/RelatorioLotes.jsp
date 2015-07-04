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
					<h3>Relatório de Lotes</h3>
					<hr />
					<br />
					<table>
						<tr>
							<td>PERÍODO: 15/07/2013 a 20/08/2014</td>
							<td style="align: right;">OBRA: LB215</td>
						</tr>
					</table>
					<b>CONTRATO: 1154286</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Recebidos</td>
							<td style="text-align: center;">Aprovados</td>
							<td style="text-align: center;">Rejeitados</td>
							<td style="text-align: center;">Inspeção não finalizada</td>
						</tr>
						<tr>
							<td style="text-align: center;">50</td>
							<td style="text-align: center;">30</td>
							<td style="text-align: center;">10</td>
							<td style="text-align: center;">10</td>
						</tr>					
					</table>
					<br />
					
					<b>CONTRATO: 5487265</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Recebidos</td>
							<td style="text-align: center;">Aprovados</td>
							<td style="text-align: center;">Rejeitados</td>
							<td style="text-align: center;">Inspeção não finalizada</td>
						</tr>
						<tr>
							<td style="text-align: center;">80</td>
							<td style="text-align: center;">50</td>
							<td style="text-align: center;">20</td>
							<td style="text-align: center;">10</td>
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