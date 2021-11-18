<!-- Simoncini Mattia -->
<!DOCTYPE html>
<html lang="it">

<head>
  <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="../assets/img/signin.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Accedi
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

<body class="float-none w-100 me-0 ms-0">
  <div class="wrapper">
    <div class="main-panel w-100">
      <!-- End Navbar -->
      <div class="content d-flex align-items-center p-0">
        <div class="container-fluid">
          <div class="row d-flex justify-content-center">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Accedi</h4>
                  <p class="card-category">${vartext}</p>
                  <p class="card-category label-error">${varerrorlogin}</p>
                </div>
                <div class="card-body">
                  <form action="#" method="POST">
                    <div class="row">
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
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Password</label>
                          <div class="inputPassword d-flex align-items-center justify-content-center">
                            <input type="password" class="form-control" name="password_login" id="password" required
                              onblur="checkPassword()">
                            <i class="bi bi-eye-slash" id="togglePassword"></i>
                          </div>
                        </div>
                        <label class="label-error" id="error_password"></label>
                      </div>
                    </div>
                    <div class="row col-md-4 mb-4">
                      <a href="../examples/PasswordRecovery.html">Password dimenticata?</a>
                    </div>
                    <div class="row ">
                      <input type="button" class="btn btn-primary m-auto" value="Accedi" onclick="checkLogIn()">
                    </div>
                  </form>
                </div>
              </div>
              <label for="">Non sei ancora registrato?<a href="SignUp.html" class="label-registration">
                  Registrati</a></label>
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
  <script src="../assets/js/custom.js"></script>
</body>

</html>