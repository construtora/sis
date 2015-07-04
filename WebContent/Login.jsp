<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='HeaderLogin.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper" style="position: relative;">
			<div id="login">
				<form action="Home.jsp" autocomplete="on">
					<h3>
						<center>Login</center>
					</h3>
					<br />
					<p>
						<label for="usuario" class="uname" data-icon="u"> Usuário
						</label> <input id="usuario" name="usuario" required="required"
							type="text" placeholder="Seu usuário" />
					</p>
					<p>
						<label for="password" class="youpasswd" data-icon="p">
							Senha</label> <input id="password" name="password" required="required"
							type="password" placeholder="Sua senha" />
					</p>

					<p class="login button">
						<input type="submit" value="Entrar" />
					</p>

					<a href="EsqueciASenha.jsp">Esqueci a senha</a>

				</form>
			</div>



		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->


<jsp:directive.include file='Footer.jsp' />