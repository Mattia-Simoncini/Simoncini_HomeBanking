<!-- Simoncini Mattia -->
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="../assets/img/key.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Recupero Password
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css"
    href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="../assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
  <link href="../assets/css/custom.css" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="main-panel w-100">
      <!-- End Navbar -->
      <div class="content d-flex align-items-center p-0">
        <div class="container-fluid ">
          <div class="row d-flex justify-content-center">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Recupero Password</h4>
                  <p class="card-category">Inserisci l'indirizzo email con cui ti sei registrato per recuperare la tua
                    password.</p>
                </div>
                <div class="card-body">
                  <form method="POST">
                    <div class="row mb-4">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Email</label>
                          <input type="email" class="form-control" name="email_login" id="email" required
                            onblur="checkEmail()">
                        </div>
                        <label class="label-error" id="error_email"></label>
                      </div>
                    </div>
                    <div class="row">
                      <input type="button" class="btn btn-secondary ml-auto mr-auto" onclick="location.href='SignIn.html'"
                  value="Torna alla pagina di accesso">
                      <input type="button" class="btn btn-primary m-auto" value="Recupera Password"
                        onclick="checkRecoveryPassword()">
                    </div>
                  </form>
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
  <script src="../assets/js/check.js"></script>
  <script>
    $(document).ready(function () {
      // script here
    });
  </script>
</body>

</html>