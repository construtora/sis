<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:directive.include file='Header.jsp' />

<!-- INÍCIO DO FORMULÁRIO -->

<section>
	<div id="container_demo">
		<div id="wrapper">
			<div id="cadastroUsuario" class="animate form">
				<form action="home.html" autocomplete="on">

					<br />
					<h3>Cadastro de Usuário</h3>
					
					<p>
						<label for="matricula"> Matrícula </label> <input id="matricula"
							name="matricula" required="required" type="text" />
					</p>
					<p>
						<label for="nome"> Nome</label> <input id="nome" name="nome"
							required="required" type="text" />
					</p>
					<p>
						<label for="email"> E-mail </label> <input id="email"
							name="email" required="required" type="text" />
					</p>
					<p>
						<label for="setor"> Setor</label> <input id="setor" name="setor"
							required="required" type="text" />
					</p>
					<p>
						<label for="cargo"> Cargo </label> <input id="cargo" name="cargo"
							required="required" type="text" />
					</p>
					<p>
						<label for="senha"> Senha</label> <input id="senha" name="senha"
							required="required" type="password" />
					</p>

					<p class="login button">
						<input type="submit" value="Cadastrar" />
					</p>
				</form>
			</div>
		</div>
	</div>
</section>

<!-- FIM DO FORMULÁRIO -->

<jsp:directive.include file='Footer.jsp' />