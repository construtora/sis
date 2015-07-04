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
					<h3>Relatório IQF</h3>
					<hr />
					<br />
					<table>
						<tr>
							<td>PERÍODO: 15/07/2013 a 20/08/2014</td>
							<td style="align: right;">OBRA: CM021</td>
						</tr>
						<tr>
							<td>FORNECEDOR: Leroy Merlin</td>
						</tr>
					</table>
					<b>LOTE: 5487265</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Unidades Rejeitadas</td>
							<td style="text-align: center;">Quant. Inaceitável de Unidades com Defeito</td>
						</tr>
						<tr>
							<td style="text-align: center;">0</td>
							<td style="text-align: center;">1</td>
						</tr>					
					</table>
					<br />
					
					<b>LOTE: 1154286</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Unidades Rejeitadas</td>
							<td style="text-align: center;">Quant. Inaceitável de Unidades com Defeito</td>
						</tr>
						<tr>
							<td style="text-align: center;">1</td>
							<td style="text-align: center;">2</td>
						</tr>					
					</table>
					<b><center>Índice de Qualidade de Fornecimento (IQF)</center></b>
					<hr />
					<center>5%</center>
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