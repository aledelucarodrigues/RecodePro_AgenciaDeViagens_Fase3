<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Let's Go | Promoções</title>
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
					<li class="nav-item p-2"><a class="nav-link active"
						aria-current="page" href="promocoes.jsp">Promoções</a></li>
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

	<!--Telas com cards para promoçoes-->
	<div class="p-4 container">
		<h2 class="title" style="margin-bottom: 10px;">Ofertas Nacionais</h2>
		<h6 style="margin-bottom: 25px;">Aproveite a baixa temporada para
			conhecer algumas das mais belas praias do Brasil</h6>

		<div class="card-group">
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?ss=Praia+dos+Carneiros%2C+Pernambuco%2C+Brasil&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4Avj4laYGwAIB0gIkN2YwODRkNDItMjFmYS00MjcwLTllNzQtOGQ3YzI1M2RjMTdi2AIF4AIB&sid=4b2ce2f57acef6b4cc449d1aa6647dfd&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-664117&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=241b92fc285c0127&ac_meta=GhAyNDFiOTJmYzI4NWMwMTI3IAAoATICeGI6DXByYWlhIGRvcyBjYXJAAEoAUAA%3D&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"
					target="_blank"><img src="imagens/praiadoscarneiros2.jpg"
					class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Praia dos Carneiros</h5>
					<p class="card-text small">Pernambuco - BR</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary" style="margin-left: 10%;"">A
						partir de </small> <small class=" text-body-emphasis">R$ 180 </small>
				</div>
			</div>
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AuqAlqYGwAIB0gIkYjE1ODM2OTYtZDJlMS00MjM5LWJiZGUtMDY5N2FhMzMzZGE02AIF4AIB&sid=4b2ce2f57acef6b4cc449d1aa6647dfd&aid=304142&ss=B%C3%BAzios&ssne=B%C3%BAzios&ssne_untouched=B%C3%BAzios&lang=pt-br&dest_id=-626254&dest_type=city&checkin=2023-08-03&checkout=2023-08-04&group_adults=1&no_rooms=1&group_children=0&sb_travel_purpose=leisure&order=price&nflt=ht_id%3D204"
					target="_blank"><img src="imagens/buzios.jpg"
					class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Armação dos Búzios</h5>
					<p class="card-text small">Rio de Janeiro - BR</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary" style="margin-left: 10%;">A
						partir de </small> <small class="text-body-emphasis">R$ 95 </small>
				</div>
			</div>
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AuSHlqYGwAIB0gIkNGQ0MDFjMzItYWU3ZS00ZjYxLTgwN2ItMTBiZmYxNTFhZTk32AIF4AIB&sid=4b2ce2f57acef6b4cc449d1aa6647dfd&aid=304142&ss=Jericoacoara%2C+Cear%C3%A1%2C+Brasil&ssne=B%C3%BAzios&ssne_untouched=B%C3%BAzios&lang=pt-br&dest_id=-649321&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=adba96b25ab20237&ac_meta=GhBhZGJhOTZiMjVhYjIwMjM3IAAoATICeGI6Bmplcmljb0AASgBQAA%3D%3D&checkin=2023-08-03&checkout=2023-08-04&group_adults=1&no_rooms=1&group_children=0&sb_travel_purpose=leisure&order=price&nflt=ht_id%3D204"
					target="_blank"><img src="imagens/jericoacoara.jpg"
					class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Jericoacoara</h5>
					<p class="card-text small">Ceará - BR</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary" style="margin-left: 10%;">A
						partir de </small> <small class="text-body-emphasis">R$ 126 </small>
				</div>
			</div>
		</div>
	</div>
	<!-- Fim de Telas com cards para promoçóes-->


	<!-- Inicio Banner Promocional -->
	<div class="container shadow rounded-4"
		style="max-width: fit-content; margin-top: 3%; margin-bottom: 3%;">
		<a
			href="https://www.booking.com/searchresults.pt-br.html?ss=Foz+do+Igua%C3%A7u%2C+Paran%C3%A1%2C+Brasil&ssne=Vancouver&ssne_untouched=Vancouver&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AoClpKYGwAIB0gIkMDI3NzhkMGItNzBhMC00OTdjLTllZjktNTU0OWNiOGU4M2Mw2AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-643720&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=59a963c0363f0061&ac_meta=GhA1OWE5NjNjMDM2M2YwMDYxIAAoATICeGI6C2ZveiBkbyBpZ3VhQABKAFAA&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"><img
			src="imagens/banner_foz.png" class="img-fluid" alt="..."></a>
	</div>
	<!-- Inicio Banner Promocional -->

	<!--Telas com cards para promoções internacionais-->
	<div class="p-4 container">
		<h2 class="title" style="margin-bottom: 10px;">Ofertas
			Internacionais</h2>
		<h6 style="margin-bottom: 25px;">Aproveite as promoções deste mês
			para conhecer o Mundo</h6>

		<div class="card-group">
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?ss=Foz+do+Igua%C3%A7u%2C+Paran%C3%A1%2C+Brasil&ssne=Vancouver&ssne_untouched=Vancouver&label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AoClpKYGwAIB0gIkMDI3NzhkMGItNzBhMC00OTdjLTllZjktNTU0OWNiOGU4M2Mw2AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&lang=pt-br&sb=1&src_elem=sb&src=index&dest_id=-643720&dest_type=city&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=59a963c0363f0061&ac_meta=GhA1OWE5NjNjMDM2M2YwMDYxIAAoATICeGI6C2ZveiBkbyBpZ3VhQABKAFAA&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"><img
					src="imagens/grecia2.jpg" class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Grécia</h5>
					<p class="card-text small">Europa</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary">A partir de </small> <small
						class="text-body-emphasis">R$ 131 </small>
				</div>
			</div>
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4AoClpKYGwAIB0gIkMDI3NzhkMGItNzBhMC00OTdjLTllZjktNTU0OWNiOGU4M2Mw2AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&ss=alemanha&ssne=Gr%C3%A9cia&ssne_untouched=Gr%C3%A9cia&lang=pt-br&dest_id=80&dest_type=country&ac_position=0&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=9fa465f1967403f2&ac_meta=GhA5ZmE0NjVmMTk2NzQwM2YyIAAoATICeGI6CGFsZW1hbmhhQABKAFAA&checkin=2023-08-19&checkout=2023-08-20&group_adults=1&no_rooms=1&group_children=0&nflt=ht_id%3D204&order=price"><img
					src="imagens/alemanha2.jpg" class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Alemanha</h5>
					<p class="card-text small">Europa</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary">A partir de </small> <small
						class="text-body-emphasis">R$ 115 </small>
				</div>
			</div>
			<div class="card m-4 border-0 shadow">
				<a
					href="https://www.booking.com/searchresults.pt-br.html?label=gen173nr-1BCAEoggI46AdIM1gEaCCIAQGYAS24ARfIAQzYAQHoAQGIAgGoAgO4ApSrpKYGwAIB0gIkY2ExZWEzYTMtMmEyYS00YTQwLWFhMTEtYWJlN2JhNGRlMTc42AIF4AIB&sid=2377827f991b432b848ef5b1fd195a03&aid=304142&ss=Egito&ssne=Bombinhas&ssne_untouched=Bombinhas&lang=pt-br&dest_id=63&dest_type=country&ac_position=1&ac_click_type=b&ac_langcode=xb&ac_suggestion_list_length=5&search_selected=true&search_pageview_id=d1fb664fb9cb003d&ac_meta=GhBkMWZiNjY0ZmI5Y2IwMDNkIAEoATICeGI6BWVnaXRvQABKAFAA&checkin=2023-08-19&checkout=2023-08-20&group_adults=2&no_rooms=1&group_children=0&nflt=ht_id%3D204&order=price"><img
					src="imagens/egito2.jpg" class="card-img-top" alt="..."></a>
				<div class="card-body">
					<h5 class="card-title">Egito</h5>
					<p class="card-text small">África</p>
				</div>
				<div class="card-footer">
					<button class="btn btn-primary btn-sm">Ver Mais</button>
					<small class="text-body-secondary">A partir de </small> <small
						class="text-body-emphasis">R$ 59 </small>
				</div>
			</div>
		</div>
	</div>
	<!-- Fim de Telas com cards para promoçóes-->

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