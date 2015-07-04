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
					<h3>Relatório IFA</h3>
					<hr />
					<br />
					<table>
						<tr>
							<td>PERÍODO: 25/08/2014 a 15/12/2014</td>
							<td style="align: right;">OBRA: CM021</td>
						</tr>
						<tr>
							<td>FORNECEDOR: Votorantim</td>
						</tr>
						<tr>
							<td>TIPO DE INSUMO: </td>
						</tr>
					</table>
					<b>INSUMO: Cimento</b>
					<hr />
					<table>
						<tr>
							<td style="text-align: center;">Atributos Inspecionados</td>
							<td style="text-align: center;">Quant. de Falhas do Atributo</td>
						</tr>
						<tr>
							<td style="text-align: center;">15</td>
							<td style="text-align: center;">1</td>
						</tr>					
					</table>
					<br />
					<b><center>Índice de Falhas de Atributo (IFA)<center></b>
					<hr />
					<center>3%</center>
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