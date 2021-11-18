<!-- Simoncini Mattia -->
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="../assets/img/singup.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Registrazione
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

<body class="" onload="setDate()">
  <div class="wrapper ">
    <div class="main-panel w-100">
      <!-- End Navbar -->
      <div class="content d-flex align-items-center p-0">
        <div class="container-fluid">
          <div class="row d-flex justify-content-center">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Crea Account</h4>
                  <p class="card-category">Inserisci i tuoi dati personali per creare il tuo account bancario.</p>
                </div>
                <div class="card-body">
                  <form action="#" method="POST">
                    <div class="row">
                      <div class="col-md-3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Nome</label>
                          <input type="text" class="form-control" name="name" id="name" required onblur="checkName()">
                        </div>
                        <label class="label-error" id="error_name"></label>
                      </div>
                      <div class="col-md-3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Cognome</label>
                          <input type="text" class="form-control" name="surname" id="surname" required
                            onblur="checkSurname()">
                        </div>
                        <label class="label-error" id="error_surname"></label>
                      </div>
                      <div class="col-md-5">
                        <div class="form-group">
                          <label class="bmd-label-floating">Telefono</label>
                          <input type="text" class="form-control" name="telephone_number" id="telephone_number"
                            maxlength="13" required onblur="checkTelephoneNumber()">
                        </div>
                        <label class="label-error" id="error_telephone_number"></label>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div>
                          <label class="bmd-label-floating"><b>Data di nascita</b></label>
                          <input type="date" class="form-control" name="date_of_birth" id="date_of_birth" required
                            onblur="checkDateOfBirth()">
                        </div>
                        <label class="label-error" id="error_date_of_birth"></label>
                      </div>
                      <div class="col-md-6">
                        <div class="mr-3 ml-3">
                          <label class="bmd-label-floating"><b>Genere:</b></label>
                        </div>
                        <div class="form-group d-flex align-items-center">
                          <div class="mr-3 ml-3">
                            <input type="radio" name="gender" id="male" value="Male" checked>
                            <label for="male">Uomo</label>
                          </div>
                          <div>
                            <input type="radio" name="gender" id="female" value="Female">
                            <label for="female">Donna</label>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Comune di nascita</label>
                          <input type="text" class="form-control" name="birth_place" id="birth_place" required
                            onblur="checkBirthPlace()">
                        </div>
                        <label class="label-error" id="error_birth_place"></label>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Codice Fiscale</label>
                          <input type="text" class="form-control" name="taxID" id="taxID" maxlength="16" required
                            onblur="checkTaxID()">
                        </div>
                        <label class="label-error" id="error_taxID"></label>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Email</label>
                          <input type="email" class="form-control" name="email" id="email" required
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
                            <input type="password" class="form-control" name="password" id="password" required
                              onblur="checkPassword()">
                            <i class="bi bi-eye-slash" id="togglePassword"></i>
                          </div>
                        </div>
                        <label class="label-error" id="error_password"></label>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Conferma Password</label>
                          <div class="inputPassword d-flex align-items-center justify-content-center">
                            <input type="password" class="form-control" name="confirm_password" id="confirm_password"
                              required onblur="checkConfirmPassowrd()">
                            <i class="bi bi-eye-slash" id="togglePassword"></i>
                          </div>
                        </div>
                        <label class="label-error" id="error_confirm_password"></label>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group m-0">
                          <label class="bmd-label-floating"><b>Seleziona il prodotto:</b></label>
                          <div>
                            <input type="checkbox" name="bank_account" id="bank_account" value="bank_account"
                              onblur="checkProducts()">
                            <label for="bank_account">Conto Corrente</label>
                          </div>
                          <div>
                            <input type="checkbox" name="credit_card" id="credit_card" value="credit_card"
                              onblur="checkProducts()">
                            <label for="female">Carta di credito</label>
                          </div>
                          <label class="label-error" id="error_products"></label>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="mr-3 ml-3">
                          <label class="bmd-label-floating"><b>Account amministrativo?</b></label>
                        </div>
                        <div class="form-group d-flex align-items-center">
                          <div class="mr-3 ml-3">
                            <input type="radio" name="radio" id="radio-yes" value="Si">
                            <label for="radio-yes">Si</label>
                          </div>
                          <div>
                            <input type="radio" name="radio" id="radio-no" value="No" checked>
                            <label for="radio-no">No</label>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <a class="btn btn-secondary ml-auto mr-auto" href='SignIn.html'>Torna alla pagina di accesso</a>
                      <input type="hidden" name="command" value="SignUp">
                      <input type="button" class="btn btn-primary m-auto" value="Registrati" onclick="checkSignUp()"
                        id="buttonSignUp">
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
  <script src="../assets/js/custom.js"></script>
  <script>
    $(document).ready(function () {
      // script here
    });
  </script>
</body>

</html>