<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Let's Go | Destino</title>
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
					<li class="nav-item p-2"><a class="nav-link active"
						aria-current="page" href="destino.jsp">Destinos</a></li>
					<li class="nav-item p-2"><a class="nav-link"
						href="promocoes.jsp">Promoções</a></li>
					<li class="nav-item p-2"><a class="nav-link"
						href="contato.jsp">Contato</a></li>
					<li class="nav-item p-2"><a class="nav-link" href="login.jsp">Login</a>
					</li>
					<li class="nav-item p-2"><a class="nav-link"
						href="ReadController">Cadastro</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--Fim Navbar-->
	</header>

	<!--Inicio Search Bar - Barra de Pesquisa -->
	<div class="p-4 container">
		<nav class="navbar bg-white">
			<div class="container-fluid justify-content-end">
				<form class="d-flex" role="search">
					<input class="form-control me-2 rounded-4" type="search"
						placeholder="Encontre seu destino" aria-label="Search">
					<button class="btn btn-outline-primary rounded-4" type="submit">Procurar</button>
				</form>
			</div>
		</nav>
	</div>
	<!--Fim Search Bar - Barra de Pesquisa -->


	<!-- Inicio do menu com 6 telas pequenas -->
	<div class="p-4 container">
		<h2 class="title" style="margin-bottom: 10px;">Conheça o Brasil</h2>
		<h6 style="margin-bottom: 25px;">Estes destinos incríveis têm
			muito a oferecer</h6>
		<div
			class="row row-cols-1 row-cols-sm-2 row-cols-md-4 row-cols-lg-6 justify-content-center">
			<div class="col mb-3 card-group">
				<div class="card">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&dest_id=-631243&dest_type=city&group_adults=2&req_adults=2&no_rooms=1&group_children=0&req_children=0"
						target="_blank"><img src="imagens/brasilia2.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">Brasília</h5>
						<p class="card-text small">590 acomodações</p>
					</div>
				</div>
			</div>
			<div class="col mb-3 card-group">
				<div class="card card-group">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=S%C3%A3o+Paulo%2C+Estado+de+S%C3%A3o+Paulo%2C+Brasil&ssne=Curitiba&ssne_untouched=Curitiba&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=-671824&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=ded7915bf3e9003c&ac_meta=GhBkZWQ3OTE1YmYzZTkwMDNjIAAoATICeGI6BHPDo29AAEoAUAA%3D&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/saopaulo2.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">São Paulo</h5>
						<p class="card-text small">3.340 acomodações</p>
					</div>
				</div>
			</div>
			<div class="col mb-3 card-group">
				<div class="card card-group">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Curitiba%2C+Paran%C3%A1%2C+Brasil&ssne=Rio+de+Janeiro&ssne_untouched=Rio+de+Janeiro&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=-639568&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=6632912ed1b300c2&ac_meta=GhA2NjMyOTEyZWQxYjMwMGMyIAAoATICeGI6BmN1cml0aUAASgBQAA%3D%3D&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/Curitiba3.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">Curitiba</h5>
						<p class="card-text small">610 acomodações</p>
					</div>
				</div>
			</div>
			<div class="col mb-3 card-group">
				<div class="card card-group">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Londrina%2C+Paran%C3%A1%2C+Brasil&ssne=Manaus&ssne_untouched=Manaus&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=-652170&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=8f7d8ff57dbe0089&ac_meta=GhA4ZjdkOGZmNTdkYmUwMDg5IAAoATICeGI6CGxvbmRyaW5hQABKAFAA&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/londrina2.jpg"
						class="card-img-top" alt="...">
						<div class="card-body"></a>
					<h5 class="card-title">Londrina</h5>
					<p class="card-text small">590 acomodações</p>
				</div>
			</div>
		</div>

		<div class="col mb-3 card-group">
			<div class="card card-group">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?dest_type=city&search_selected=true&ac_langcode=xb&src_elem=sb&sid=2377827f991b432b848ef5b1fd195a03&ac_suggestion_list_length=5&src=searchresults&ac_click_type=b&search_pageview_id=a332842990a501ec&ac_meta=GhBhMzMyODQyOTkwYTUwMWVjIAAoATICeGI6Bm1hbmF1c0AASgBQAA%3D%3D&no_rooms=1&ac_position=0&group_children=0&sb=1&lang=pt-br&ss=Manaus%2C+Amazonas%2C+Brasil&ssne_untouched=Bras%C3%ADlia&dest_id=-653186&aid=304142&ssne=Bras%C3%ADlia&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&group_adults=2"
					target="_blank"><img src="imagens/manaus2.jpg"
					class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Manaus</h5>
					<p class="card-text small">188 acomodações</p>
				</div>
			</div>
		</div>

		<div class="col mb-3 card-group">
			<div class="card card-group">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?ss=Rio+de+Janeiro%2C+Estado+do+Rio+de+Janeiro%2C+Brasil&ssne=Mag%C3%A9&ssne_untouched=Mag%C3%A9&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArG7laYGwAIB0gIkMzNjZTdiZGMtZDgxYS00ZGMyLTliNDUtOGI4MGNjMTc1Yjk42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=-666610&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=7d2490ccfd9f00ed&ac_meta=GhA3ZDI0OTBjY2ZkOWYwMGVkIAAoATICeGI6A1JJT0AASgBQAA%3D%3D&group_adults=2&no_rooms=1&group_children=0"
					target="_blank"><img src="imagens/rio-de-janeiro2.jpg"
					class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">RJ</h5>
					<p class="card-text small">3.430 acomodações</p>
				</div>
			</div>
		</div>
	</div>
	<!-- Fim do menu com 6 telas pequenas -->

	<!-- Inicio do menu Destaques do Mês - CANADÁ -->
	<div class="p-4 container mb-3">
		<h2 class="title" style="margin-bottom: 10px;">Destaque do Mês</h2>
		<h6 style="margin-bottom: 25px;">Conheça o queridinho deste mês:
			CANADÁ!</h6>
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner shadow" style="border-radius: 25px;">
				<div class="carousel-item active">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Cidade+de+Quebec&ssne=Cidade+de+Quebec&ssne_untouched=Cidade+de+Quebec&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AoL0laYGwAIB0gIkZjEyMjU1Y2ItOGIwYi00ZmYxLTk1YWItNGQ5MTkzYjllNTU12AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-571851&dest_type=city&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"
						target="_blank"><img src="imagens/quebec2.jpg"
						class="d-block w-100" alt="..."></a>
					<div class="carousel-caption d-none d-md-block">
						<h5>Quebec</h5>
						<p>Locais históricos, atrações culturais, festivais de
							inverno, estações de esqui e belas áreas naturais são apenas
							alguns dos destaques.</p>
					</div>
				</div>
				<div class="carousel-item">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=toronto&ssne=Cidade+de+Quebec&ssne_untouched=Cidade+de+Quebec&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AtD0laYGwAIB0gIkODViZjJlZDgtOThhZi00ZTMwLWFhZGYtNjliZDdkNWM1MTBl2AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-574890&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=5cb791e853f10052&ac_meta=GhA1Y2I3OTFlODUzZjEwMDUyIAAoATICeGI6B3Rvcm9udG9AAEoAUAA%3D&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"
						target="_blank"><img src="imagens/toronto2.jpg"
						class="d-block w-100" alt="..."></a>
					<div class="carousel-caption d-none d-md-block">
						<h5>Toronto</h5>
						<p>Conheça a maior cidade do Canadá.</p>
					</div>
				</div>
				<div class="carousel-item">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Vancouver&ssne=Vancouver&ssne_untouched=Vancouver&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4Apn1laYGwAIB0gIkNGU4NGJmMDgtMDNiMi00NDYyLTkyYWUtMmRlMTdjZTJkMWYy2AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-575268&dest_type=city&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"
						target="_blank"><img src="imagens/vancouverr2.jpg"
						class="d-block w-100" alt="..."></a>
					<div class="carousel-caption d-none d-md-block">
						<h5>Vancouver</h5>
						<p>Arquitetura, compras, gastronomia, montanhas e mar.</p>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Anterior</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Próximo</span>
			</button>
		</div>
	</div>
	<!-- Fim do Carrosel-->

	<!--Inicio do menu Internacional-->
	<div class="p-4 container">
		<h2 class="title" style="margin-bottom: 10px;">Internacional</h2>
		<h6 style="margin-bottom: 25px;">Aproveite para ter as melhores
			experiências na América</h6>

		<div
			class="row row-cols-1 row-cols-sm-1 row-cols-m-1 justify-content-center">
			<div class="card-group">
				<div class="card m-4 border-0 shadow">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=M%C3%A9xico&ssne=Cidade+do+M%C3%A9xico&ssne_untouched=Cidade+do+M%C3%A9xico&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArvwkaYGwAIB0gIkN2FjZGJkNjgtZDBkOC00OTEzLWE3OTQtZTU0NzRjMWNmZWY12AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=137&dest_type=country&ac_position=2&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=1b7d118ad14a00a0&ac_meta=GhAxYjdkMTE4YWQxNGEwMGEwIAIoATICeGI6Bm1leGljb0AASgBQAA%3D%3D&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/mexico.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">México</h5>
						<p class="card-text small">O México é um país localizado na
							América do Norte e tem como capital a Cidade do México. Trata-se
							do terceiro maior território em área dentre os países
							latino-americanos, com 1.964.375 km². Faz fronteira ao norte com
							os Estados Unidos e ao sul com a Guatemala e Belize.</p>
					</div>
					<div class="card-footer">
						<small class="text-body-secondary">27.400 acomodações</small>
					</div>
				</div>
				<div class="card m-4 border-0 shadow">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Estados+Unidos&ssne=M%C3%A9xico&ssne_untouched=M%C3%A9xico&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArvwkaYGwAIB0gIkN2FjZGJkNjgtZDBkOC00OTEzLWE3OTQtZTU0NzRjMWNmZWY12AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=224&dest_type=country&ac_position=2&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=5ee8119af9f20138&ac_meta=GhA1ZWU4MTE5YWY5ZjIwMTM4IAIoATICeGI6B2VzdGFkb3NAAEoAUAA%3D&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/usa.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">Estados Unidos</h5>
						<p class="card-text small">Os Estados Unidos são uma nação
							localizada no continente americano, especificamente no
							subcontinente América do Norte. O país apresenta uma grande
							extensão territorial, o que lhe confere uma enorme diversidade
							cultural, étnica e também uma grande biodiversidade.</p>
					</div>
					<div class="card-footer">
						<small class="text-body-secondary">221.500 acomodações</small>
					</div>
				</div>
				<div class="card m-4 border-0 shadow">
					<a
						href="https://www.booking.com/searchresults.pt-br.html?ss=Peru&ssne=Lima&ssne_untouched=Lima&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ArvwkaYGwAIB0gIkN2FjZGJkNjgtZDBkOC00OTEzLWE3OTQtZTU0NzRjMWNmZWY12AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=searchresults&dest_id=167&dest_type=country&ac_position=4&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=ec651135d34f0072&ac_meta=GhBlYzY1MTEzNWQzNGYwMDcyIAQoATICeGI6BHBlcnVAAEoAUAA%3D&group_adults=2&no_rooms=1&group_children=0"
						target="_blank"><img src="imagens/peru.jpg"
						class="card-img-top" alt="..."></a>
					<div class="card-body">
						<h5 class="card-title">Peru</h5>
						<p class="card-text small">Peru, ou República do Peru, é um
							país da América do Sul localizado na costa oeste do
							subcontinente. Sua capital é a cidade de Lima. Apresenta
							paisagens naturais muito diversas que variam entre desertos,
							montanhas — incluindo a Cordilheira dos Andes — e a planície
							amazônica, por onde se estende a Floresta Amazônica.</p>
					</div>
					<div class="card-footer">
						<small class="text-body-secondary">7.100 acomodações</small>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Fim do menu com alguns cards -->


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