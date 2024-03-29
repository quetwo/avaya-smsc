<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <title>Login - <cfoutput>#application.configManager.get("siteName")#</cfoutput></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- App favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico" id="tabIcon">

    <!-- Bootstrap Css -->
    <link href="assets/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="assets/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />

</head>

<body>
<div class="auth-bg">
    <div class="container p-0">
        <div class="row justify-content-center g-0">
            <div class="col-xl-9 col-lg-8">
                <div class="authentication-page-content shadow-lg">
                    <div class="d-flex flex-column h-100 px-4 pt-4">
                        <div class="row justify-content-center">
                            <div class="col-sm-8 col-lg-6 col-xl-6">

                                <div class="py-md-5 py-4">

                                    <div class="text-center mb-5">
                                        <h3>Welcome!</h3>
                                        <p class="text-muted">Sign in to continue to <cfoutput>#application.configManager.get("siteName")#</cfoutput></p>
                                    </div>
                                    <form action="/auth/localLogin.cfm" method="post">
                                        <div class="mb-3">
                                            <label for="username" class="form-label">Username</label>
                                            <input type="text" name="username" class="form-control" id="username" placeholder="Enter username">
                                        </div>

                                        <div class="mb-3">
                                            <label for="userpassword" class="form-label">Password</label>
                                            <div class="position-relative auth-pass-inputgroup mb-3">
                                                <input type="password" name="pwd" class="form-control pe-5" placeholder="Enter Password" id="password-input">
                                                <button class="btn btn-link position-absolute end-0 top-0 text-decoration-none text-muted" type="button" id="password-addon"><i class="ri-eye-fill align-middle"></i></button>
                                            </div>
                                        </div>

                                        <div class="form-check form-check-info fs-16">
                                            <input class="form-check-input" name="remember" type="checkbox" id="remember-check">
                                            <label class="form-check-label fs-14" for="remember-check">
                                                Remember me
                                            </label>
                                        </div>

                                        <div class="text-center mt-4">
                                            <button class="btn btn-primary w-100" type="submit">Log In</button>
                                        </div>
                                        <div class="mt-4 text-center">
                                            <div class="signin-other-title">
                                                <h5 class="fs-14 mb-4 title">Sign in with</h5>
                                            </div>
                                            <div class="row">
                                                <div class="col-12">
                                                    <div>
                                                        <button type="button" class="btn btn-soft-primary w-100" onclick="location.href='/auth/oAuthLogin.cfm'"><i class="mdi mdi-login"></i> OKTA</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form><!-- end form -->
                                </div>
                            </div><!-- end col -->
                        </div><!-- end row -->

                        <div class="row">
                            <div class="col-xl-12">
                                <div class="text-center text-muted p-4">
                                    <p class="mb-0">&copy; <cfoutput>#year(now())#  #application.configManager.get("copyrightStatement")#</cfoutput>
                                    </p>
                                </div>
                            </div><!-- end col -->
                        </div><!-- end row -->

                    </div>
                </div>
            </div>
            <!-- end col -->
        </div>
        <!-- end row -->
    </div>
    <!-- end container-fluid -->
</div>
<!-- end auth bg -->

<!-- JAVASCRIPT -->
<script src="assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/libs/simplebar/simplebar.min.js"></script>
<script src="assets/libs/node-waves/waves.min.js"></script>
<!-- password addon -->
<script src="assets/js/pages/password-addon.init.js"></script>

<!-- theme-style init -->
<script src="assets/js/pages/theme-style.init.js"></script>

<script src="assets/js/app.js"></script>

</body>

</html>