<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='HeaderLogin.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper" style="position: relative;">
			<div id="login" class="animate form">
				<form action="Home.jsp" autocomplete="on">
					<h3>
						<center>Esqueceu a senha?</center>
					</h3>
					<p><center>Informe seu e-mail, que enviaremos a senha para você!</center></p>
					<br />
					<p>
						</label> <input id="email" name="email" required="required"
							type="text" placeholder="Seu e-mail cadastrado" />
					</p>

					<p class="login button">
						<input type="submit" value="Enviar" />
					</p>

					<!-- <a href="EsqueciASenha.jsp">Esqueci a senha</a> -->

				</form>
			</div>



		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->


<jsp:directive.include file='Footer.jsp' />