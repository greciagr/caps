
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
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
        data.addColumn('string', 'Cliente');
        data.addColumn('string', 'Medidor');
        data.addColumn('string', 'Contrato');
        
        data.addRows([
          [ 'Darvin Guzman', '1000-2000-4000', '061297']    
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
							<li class="active"><a href="#">Factura</a></li>
							<li><a href="#">Recibos</a></li>
							<li><a href="#">Servicios</a></li>
							<li><a href="#">Medidas</a></li>
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
						<li><a href="contrato.jsp">Contrato</a></li>
						<li><a href="#">Cortes</a></li>
						<li><a href="historialCliente.jsp">Historial</a></li>
						<li><a href="documentos.jsp">Documentos</a></li>
					</ul>
				</div>
				<div class="project">
					<h4>Services</h4>
					<label></label>
					<ul>
						<li><a href="#">Web design</a></li>
						<li><a href="#">Graphic design</a></li>
						<li><a href="#">Logo design</a></li>
						<li><a href="#">WordpPress</a></li>
						<li><a href="#">Vector graphics</a></li>
					</ul>
				</div>
				<div class="project">
					<h4>Social</h4>
					<label></label>
					<ul>
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Dribbble</a></li>
						<li><a href="#">Behance</a></li>
					</ul>
				</div>
				<div class="project">
					<h4>Twitter Feed</h4>
					<label></label>
					<p>hey <a href="#">@webfan </a> just been using James George’s website template. i can’t believe he gives them away!</p>
					<h6>1 day ago</h6>
					<p>Just purchased <a href="#">@creativebeacon's</a> great book: Beautiful Web Design</p>
					<h6>1 day ago</h6>
				</div>
			</div>
			<div class="col-md-9 top-right">
<div class="contact-content">
		     <div class="contact-info">
			 <h2>Asignar Medidor a un Contrato</h2>
			 </div>
			 <div class="contact-details">				 
			 <form>
				
                 <select class="combos-cliente">
                    <option value="volvo">Selecionar Cliente..</option>
                    <option value="saab">Darvin Guzman</option>
                    <option value="mercedes">Grecia Mendoza</option>
                </select>
                 <select class="combos-cliente" >
                    <option value="volvo">Selecionar Medidor...</option>
                    <option value="saab">1000-2000-4000 </option>
                    <option value="mercedes">1500-3001-4580</option>
                </select>
                 <select class="combos-cliente" >
                    <option value="volvo">Selecionar Contrato...</option>
                    <option value="saab">061297</option>
                    <option value="mercedes">290697</option>
                    <option value="mercedes">290797</option>
                </select><br>

				<!--<textarea placeholder="Message"></textarea>-->
				<input type="reset" value="Nuevo"> 
				 <input type="submit" value="Guardar">
				 <input type="submit" value="Modificar">
				 <input type="submit" value="Dar de baja">
				            
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
			<p>Copyrights © 2015 Archive All rights reserved | Template by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
	<!-- footer -->
</html>
</body>