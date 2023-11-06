<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Let's Go | Lista de Clientes</title>
<!-- Inclua o link para o Bootstrap via CDN -->
<link rel="icon" type="image/x-icon" href="./imagens/icon (2).png">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>

<body class="text-center">

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
					<li class="nav-item p-2"><a class="nav-link"
						href="contato.jsp">Contato</a></li>
					<li class="nav-item p-2"><a class="nav-link" href="login.jsp">Login</a>
					</li>
					<li class="nav-item p-2"><a class="nav-link active"
						aria-current="page" href="ReadController">Cadastro</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--Fim Navbar-->

	</header>
	<h1 class="mt-5">Listagem de Clientes | Let's Go</h1>
	<div class="container mt-5">
		<a href="./CadastroCliente.jsp" class="btn btn-primary mb-5">Cadastrar
			Novo Cliente</a>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>ID</th>
					<th>Nome</th>
					<th>CPF</th>
					<th>Telefone</th>
					<th>E-mail</th>
					<th>Senha</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${clientes}" var="cliente">
					<tr>
						<td>${cliente.idCliente}</td>
						<td>${cliente.nomeCliente}</td>
						<td>${cliente.cpfCliente}</td>
						<td>${cliente.telefoneCliente}</td>
						<td>${cliente.emailCliente}</td>
						<td>${cliente.senhaCliente}</td>
						<td><a href="UpdateController?id=${cliente.idCliente}"
							class="btn btn-success">Editar</a> <a
							href="DeleteController?id=${cliente.idCliente}"
							class="btn btn-danger">Excluir</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<br> <br> <br>
	</div>
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