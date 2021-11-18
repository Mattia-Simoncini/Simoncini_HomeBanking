<!-- Simoncini Mattia -->
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/info.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Informazioni Account
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css"
    href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
  <!-- CSS Files -->
  <link href="../assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
  <link href="../assets/css/custom.css" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="purple" data-background-color="white" data-image="../assets/img/sidebar-1.jpg">
      <div class="sidebar-wrapper h-100">
        <ul class="nav">
          <li class="nav-item  ">
            <a class="nav-link" href="../examples/HomePage.html">
              <i class="material-icons">homepage</i>
              <p>Home Page</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="../examples/Operations.html">
              <i class="material-icons">content_paste</i>
              <p>Prelievi - depositi</p>
            </a>
          </li>
          <li class="nav-item active ">
            <a class="nav-link" href="../examples/Information.html">
              <i class="material-icons">person</i>
              <p>Informazioni Account</p>
            </a>
          </li>
          <li class="nav-item active-pro nav-link ">
            <p>Version alpha Release 1.0.1</p>
          </li>
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="javascript:;">
              <h2>Benvenuto ${name}!</h2>
            </a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">
              <li class="nav-item dropdown">
                <a class="nav-link" href="javascript:;" id="navbarDropdownProfile" data-toggle="dropdown"
                  aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">person</i>
                  <p class="d-lg-none d-md-block">
                    Account
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                  <a class="dropdown-item" href="../examples/SignIn.html">Log out</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <div class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-lg-6 col-md-12">
              <div class="card">
                <div class="card-header card-header-warning">
                  <h4 class="card-title">Informazioni Account</h4>
                  <p class="card-category">Ultimo aggiornamento: 25 agosto 2021</p>
                </div>
                <div class="card-body table-responsive">
                  <table class="table ">
                    <thead class="text-warning">
                      <th>Nome</th>
                      <td class="text-table">${name}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Cognome</th>
                      <td class="text-table">${surname}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Telefono</th>
                      <td class="text-table"><input type="text" class="form-control" name="email" id="email" value="${telephone_number}">
                      </td>
                      <td>
                        <button type="button" rel="tooltip" title="Edit Task" class="btn btn-primary btn-link btn-sm">
                          <i class="material-icons">edit</i>
                        </button>
                      </td>
                    </thead>
                    <thead class="text-warning">
                      <th>Data di nascita</th>
                      <td class="text-table">${data_of_birth}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Genere</th>
                      <td class="text-table">${gender}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Comune di nascita</th>
                      <td class="text-table">${birth_place}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Codice fiscale</th>
                      <td class="text-table">${taxID}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Email</th>
                      <td class="text-table"><input type="text" class="form-control" name="email" id="email" value="${email}">
                      </td>
                      <td>
                        <button type="button" rel="tooltip" title="Edit Task" class="btn btn-primary btn-link btn-sm">
                          <i class="material-icons">edit</i>
                        </button>
                      </td>
                    </thead>
                    <thead class="text-warning">
                      <th>Password</th>
                      <td class="text-table">
                        <div class="inputPassword  align-items-center">
                          <input type="password" class="form-control" name="password" id="password" value="${password}">
                          <i class="bi bi-eye-slash" id="togglePassword"></i>
                        </div>
                      </td>
                      <td>
                        <button type="button" rel="tooltip" title="Edit Task" class="btn btn-primary btn-link btn-sm">
                          <i class="material-icons">edit</i>
                        </button>
                      </td>
                    </thead>
                    <thead class="text-warning">
                      <th>Conto Corrente</th>
                      <td class="text-table"><img src="../assets/img/check.png" alt="check-img" class="img-check"></td>
                      <td>${bank_account}</td>
                    </thead>
                    <thead class="text-warning">
                      <th>Carta di Credito</th>
                      <td class="text-table"><img src="../assets/img/cancel.png" alt="check-img" class="img-check"></td>
                      <td>${credit_card}</td>
                    </thead>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="../assets/js/core/jquery.min.js"></script>
  <script src="../assets/js/core/popper.min.js"></script>
  <script src="../assets/js/core/bootstrap-material-design.min.js"></script>
  <script src="../assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <script src="../assets/js/plugins/jquery.bootstrap-wizard.js"></script>
  <script src="../assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
  <script src="../assets/js/plugins/jasny-bootstrap.min.js"></script>
  <script src="../assets/js/plugins/bootstrap-notify.js"></script>
  <script src="../assets/js/material-dashboard.js?v=2.1.2" type="text/javascript"></script>
  <script src="../assets/js/custom.js"></script>
  <script>
    $(document).ready(function () {
      // script here
    });
  </script>
</body>

</html>