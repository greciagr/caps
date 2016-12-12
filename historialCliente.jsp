<!DOCTYPE HTML>
<html>
<head>
<title>Archive a blog Category Flat Bootstarp Responsive Website Template | Home :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Archive Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js"></script>

 <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['table']});
      google.charts.setOnLoadCallback(drawTable);

      function drawTable() {
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Nombres');
        data.addColumn('string', 'Apellidos');
        data.addColumn('string', 'Cedula');
        data.addColumn('number', 'Edad');
        data.addColumn('string', 'Sexo');
        data.addColumn('string', 'Barrio');
        data.addColumn('string', 'Celular');
        data.addColumn('string', 'Telefono');
        data.addRows([
          ['Andres', 'Orozco', '001-233456-0008Z', 30, 'Masculino', 'Juan Pablo II', '2222-2222', '8888-8888'],
          ['Martha', 'Guembes', '001-233356-0005X', 29, 'Femenino', 'Vista Hermosa', '2222-2222', '8888-8888']       
        ]);

        var table = new google.visualization.Table(document.getElementById('table_div'));

        table.draw(data, {showRowNumber: true, width: '100%', height: '100%'});

         google.visualization.events.addListener(table, 'select', function() {
	    var row = table.getSelection()[0].row;
	    alert('Seleccionaste a ' + data.getValue(row, 0));
	  });
      }
    </script>

</head>
<body>
<!-- header -->
	<div class="content-main">
		<div class="container">
			<div class="col-md-3 top-left">
				<div class="logo">
					<a href="index.html"><img src="images/caps.png" class="img-responsive" alt="" /></a>
				</div>
				<h4 class="menn">Facturacion</h4>
				<label></label>
				<div class="head-nav">
					<span class="menu"> </span>
						<ul class="cl-effect-15">
							<li><a href="factura.jsp">Factura</a></li>
							<li><a href="recibo.jsp">Recibos</a></li>
							<li><a href="servicios.jsp">Servicios</a></li>
							<li><a href="asignarPrecioUnidadMedida.jsp">Precio de unidad de medida</a></li>
							<li><a href="unidadMedida.jsp">Unidades de Medidas</a></li>
							<li><a href="estadoPerdidaGanancia.jsp">Ingresos y egresos de la institucion</a></li>
							<li><a href="contrato.jsp">Contrato</a></li>
							<li><a href="medidor.jsp">Registrar medidores</a></li>
							<li><a href="asignarMedidorContrato.jsp">Asignar medidor a contrato</a></li>
								<div class="clearfix"> </div>
						</ul>
						<!-- script-for-nav -->
					<script>
						$( "span.menu" ).click(function() {
						  $( ".head-nav ul" ).slideToggle(300, function() {
							// Animation complete.
						  });
						});
					</script>
				<!-- script-for-nav --> 	
				</div>
				<div class="clearfix"> </div>
				<div class="project">
					<h4>Reportes</h4>
					<label></label>
					<ul>
						<li><a href="historialMicromedicion.jsp">Historial por micromedición</a></li>
						<li class="active"><a href="#">Historial de cliente</a></li>
						<li><a href="documentos.jsp">Documentos</a></li>
					</ul>
				</div>
				<div class="project">
					<h4>Clientes</h4>
					<label></label>
					<ul>
						<li class="active"><a href="cliente.jsp">Clientes</a></li>						
			 			<li><a href="categoriaCliente.jsp">Categoria de clientes</a></li>
					</ul>
				</div>
				<div class="project">
					<h4>Seguridad</h4>
					<label></label>
					<ul>
						<li><a href="permisos.jsp">Permisos</a></li>
						<li><a href="opciones.jsp">Opciones</a></li>
			 			<li><a href="roles.jsp">Roles</a></li>
						 <li><a href="usuarios.jsp">Usuarios</a></li>
						 <li><a href="asignarOpcionPermiso.jsp">Asignar permisos a opciones</a></li>
						 <li><a href="asignarOpcionesRoles.jsp">Asignar opciones a roles</a></li>
						 <li><a href="asignarUsuarioRoles.jsp">Asignar roles a usuarios</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-9 top-right"><div class="contact-content">
		     <div class="contact-info">
			 <h2>Historial de clientes</h2>
			 </div>
			 <div class="contact-details">				 
			 <form>
                 <select class="combos-cliente">
                    <option value="#">Buscar por...</option>
                    <option value="Nombre">Nombre</option>
                    <option value="Barrio">Barrio</option>
                    <option value="Cedula">Cedula</option>
                </select>
                <input id="input"type="text" placeholder="Buscar" required/>
				<input type="reset" value="Buscar">              
			 </form>

			  <div id="table_div"></div>
		  </div>	 
	 </div>
	 </div>
		<div class="clearfix"> </div>
	</div>
	</div>
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<p>Copyrights © 2016 Dream team | Template by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
	<!-- footer -->
</html>
</body>