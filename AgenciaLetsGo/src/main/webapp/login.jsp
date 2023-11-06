<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Let's Go | Login</title>
<!-- Inclua o link para o Bootstrap via CDN -->

<link rel="icon" type="image/x-icon" href="./imagens/icon (2).png">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

</head>
<body>


	<!--Inicio Navbar - Menu -->
	<nav class="navbar navbar-light navbar-expand-lg">
		<div class="container-fluid">
			<a class="navbar-brand" href="index.html"> <img
				src="imagens/logo.png" alt="logo empresa Let's Go" width="250"
				height="100"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
				aria-controls="navbarNavDropdown" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-center"
				id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item p-2"><a class="nav-link" href="index.html">Página
							Inicial</a></li>
					<li class="nav-item p-2"><a class="nav-link"
						href="destino.jsp">Destinos</a></li>
					<li class="nav-item p-2"><a class="nav-link"
						href="promocoes.jsp">Promoções</a></li>
					<li class="nav-item p-2"><a class="nav-link "
						href="contato.jsp">Contato</a></li>
					<li class="nav-item p-2"><a class="nav-link active"
						aria-current="page" href="login.jsp">Login</a></li>
					<li class="nav-item p-2"><a class="nav-link"
						href="ReadController">Cadastro</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--Fim Navbar-->
	</header>

	<!--Início do Login -->
	<div class="container mt-3">
		<h2 class="title" style="text-align: center">Área Login do
			Cliente 🛩️</h2>
		<form class="row g-3 m-5">
			<div class="container me-3">
				<div class="row mb-3 offset-md-3">
					<label for="inputEmail3" class="col-sm-2 col-form-label">E-mail</label>
					<div class="col-sm-5">
						<input type="text" class="form-control" id="inputEmail3"
							placeholder="email@servidor.com">
					</div>
				</div>
				<div class="row mb-3 offset-md-3">
					<label for="inputEmail3" class="col-sm-2 col-form-label">Senha</label>
					<div class="col-sm-5">
						<input type="email" class="form-control" id="inputEmail3"
							placeholder="senha">
					</div>
				</div>

				<div class="row mb-3 offset-md-3">
					<div class="col-sm-10 justify-content-md-center">
						<div class="form-check mb-4">
							<input class="form-check-input" type="checkbox" id="gridCheck">
							<label class="form-check-label" for="gridCheck"> Salvar
								acesso </label>
						</div>
					</div>
				</div>
				<div class="d-grid gap-2 d-md-flex justify-content-md-center">
					<button type="button" class="btn btn-primary"
						data-bs-toggle="modal" data-bs-target="#exampleModal">
						Entrar</button>
					<button type="button" class="btn btn-secondary"
						data-bs-toggle="modal" data-bs-target="#exampleModal2">
						Criar conta</button>
				</div>
			</div>

			<!-- Modal 1 - Login -->
			<div class="modal fade" id="exampleModal" tabindex="-1"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header bg-primary text-white">
							<h1 class="modal-title fs-5" id="exampleModalLabel">Let's Go
								| Login</h1>
							<button type="button" class="btn-close" data-bs-dismiss="modal"
								aria-label="Close"></button>
						</div>
						<div class="modal-body">Acesso realizado com sucesso.</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary"
								data-bs-toggle="modal" data-bs-target="#exampleModal">Fechar</button>
						</div>
					</div>
				</div>
			</div>

			<!-- Modal 2 - Cadastro Site -->
			<div class="modal fade" id="exampleModal2" tabindex="-1"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header bg-primary text-white">
							<h1 class="modal-title fs-5" id="exampleModalLabel">Let's Go
								| Cadastro</h1>
							<button type="button" class="btn-close" data-bs-dismiss="modal"
								aria-label="Close"></button>
						</div>
						<div class="modal-body">
							<!--Início do Formulário de Cadastro -->
							<form class="mt-5" action="CreateController" method="post">
								<div class="mb-3">
									<label for="recipient-name" class="col-form-label">Nome
										Completo:</label> <input type="text" class="form-control"
										id="recipient-name" placeholder="Nome">
								</div>
								<div class="mb-3">
									<label for="recipient-name" class="col-form-label">CPF:</label>
									<input type="text" class="form-control" id="recipient-name"
										placeholder="Apenas números">
								</div>
								<div class="mb-3">
									<label for="recipient-name" class="col-form-label">Telefone:</label>
									<input type="text" class="form-control" id="recipient-name"
										placeholder="(DDD) XXXXX-XXXX">
								</div>

								<div class="mb-3">
									<label for="recipient-name" class="col-form-label">E-mail:</label>
									<input type="text" class="form-control" id="recipient-name"
										placeholder="nome@dominio.com">
								</div>
								<div class="mb-3">
									<label for="recipient-name" class="col-form-label">Senha:</label>
									<input type="text" class="form-control" id="recipient-name"
										placeholder="******">
								</div>

								<div class="modal-footer">
									<button type="submit" class="btn btn-primary">Cadastrar</button>
									<button type="button" class="btn btn-outline-secondary"
										data-bs-dismiss="modal">Fechar</button>
								</div>

							</form>

						</div>

					</div>
				</div>
		</form>
	</div>
	<!-- Fim do Login -->

	<!--Footer-->
	<footer id="footer" class="footer-1 container">
		<div class="main-footer widgets-darks typo-dark">
			<div class="container">
				<div class="row">

					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="widget subscribe no-box d-flex justify-content-center">
							<a href="index.html"> <img src="./imagens/logoempe.png"
								width="150px"></a>
						</div>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="widget no-box">
							<h5 class="widget-title">
								Acesso Rápido<span></span>
							</h5>
							<ul class="thumbnail-widget">
								<li>
									<div class="thumb-content">
										<a href="./index.html">Página Inicial</a>
									</div>
								</li>
								<li>
									<div class="thumb-content">
										<a href="./destino.jsp">Melhores Destinos</a>
									</div>
								</li>
								<li>
									<div class="thumb-content">
										<a href="./promocoes.jsp">Promoções</a>
									</div>
								</li>
								<li>
									<div class="thumb-content">
										<a href="./contato.jsp">Contato</a>
									</div>
								</li>
							</ul>
						</div>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="widget no-box">
							<h5 class="widget-title">
								Siga-nos<span></span>
							</h5>
							<p>Acompanhe nossos vídeos semanais com dicas dos melhores
								destinos no Brasil e no Mundo.</p>
							<a class="btn btn-danger" href="https:www.youtube.com"
								target="_blank">Inscreva-se</a>
						</div>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3">

						<div class="widget no-box">
							<h5 class="widget-title">
								Contatos<span></span>
							</h5>

							<p>
								<a href="mailto:info@domain.com" title="E-mail Contato">contato@letsgo.com.br</a>
							</p>
							<ul class="social-footer" style="list-style: none;">
								<li class=""><a title="Youtube" target="_blank"
									href="https:www.youtube.com"><img alt="Youtube" width="30"
										height="30" src="imagens/iconYT.png"></img></a></li>
								<li class=""><a href="https://www.facebook.com/"
									target="_blank" title="Facebook"><img alt="Facebook"
										width="30" height="30" src="imagens/iconFacebook.png"></img></a></li>
								<li class=""><a href="https:wa.me/message/IHKAGQNUMFFZO1"
									target="_blank" title="WhatsApp"><img alt="WhatsApp"
										width="30" height="30" src="imagens/iconWhats.png"></img></a></li>
								<li class=""><a title="Instagram" target="_blank"
									href="https://www.instagram.com/"><img alt="instagram"
										width="30" height="30" src="imagens/iconInsta.png"></img></a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>

		<!-- Inicio Icone WhatsApp no final da página -->
		<link rel="stylesheet"
			href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
		<a href="https:wa.me/message/IHKAGQNUMFFZO1"
			style="position: fixed; width: 60px; height: 60px; bottom: 40px; right: 40px; background-color: #25d366; color: #FFF; border-radius: 50px; text-align: center; font-size: 30px; box-shadow: 1px 1px 2px #888; z-index: 1000;"
			target="_blank"> <i style="margin-top: 16px"
			class="fa fa-whatsapp"></i>
		</a>
		<!--Fim Icone WhatsApp no final da página -->

		<!--Inicio do Footer - Copyright-->
		<div class="footer-copyright container">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center p-2">
						<p>Copyright Let's Go © 2023. All rights reserved.</p>
						<p>Desenvolvido por Ale de Luca Rodrigues - Projeto Recode Pro
							2023</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--Fim do Footer-->

	<!-- Inclua os scripts do Bootstrap via CDN -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>




</body>
</html>