
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/link.css">
   

    <title>My title</title>
  </head>


<body>
<!-- barra de navegación -->
<nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="page.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="page.jsp">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>

  </div>
</nav>
<!-- barra de navegación -->



    <!-- suscribir -->
    <div class="container-fluid suscribir d-flex flex-column justify-content align-items-center">
      <div class="text-center text-white">
            <h1 class="display-4">My suspscription form test</h1>
      </div>
      <form action="" class="form-inline flex-column flex-sm-row">
        <div action="" class="form-group mr-sm-3">
          <input type="text" placeholder="nombre" class="form-control">
        </div>

        <div action="" class="form-group mr-sm-3">
          <input type="text" placeholder="email" class="form-control">
        </div>

        <div action="" class="form-group mr-sm-3">
          <input type="submit" class="btn btn-primary" value="enviar">
        </div>
        
      </form>
    </div>
    <!-- suscribir -->




  <div class="container">
     <div class="row">
       <!-- articulo -->
       <div class="col-12 col-md-9">
         <h2 class="my-3">Lorem Ipsum dolor sit amet.</h2>
         <p class="lead">Fecha</p>
         <div class="text-justify">
           <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.
           </p>
         </div>
       </div>
       <!-- articulo -->
     
     </div>
  </div>



<!-- footer -->
<div class="container-fluid bg-dark text-white py-3">
  <div class="container text-center">
    <p>es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año </p>
  </div>
</div>
<!-- footer -->

  </body>






<!-- Funcionamiento dinámico a mi tabla  -->
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.21/js/dataTables.bootstrap4.min.js"></script>


<script type="text/javascript">
  $(document).ready(function() {
    $('#example').DataTable(
      {
        language: {
        search: "Buscar",
        searchPlaceholder: "  Buscar administrador",
        emptyTable:   "la tabla esta vacía",
        zeroRecords: "No hay administrador asociado con esta búsqueda",


        paginate: {
          previous: "Anterior",
          next: "Siguiente",
          lengthMenu: [ [2, 4, 8, -1], [2, 4, 8, "All"] ],
          pageLength: 2    ,
        }

      },
  });
});

</script>

</html>