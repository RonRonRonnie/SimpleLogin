
<html>
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script>
        document.addEventListener('DOMContentLoaded', (event) => {
            const params = new URLSearchParams(window.location.search);
            if (params.has('loginError')) {
                const errorMsg = document.getElementById('login-error');
                errorMsg.style = "display: block;";
            }
        });
    </script>
</head>
<body>
<main>
    <div class="card text-dark bg-light" style="max-width: 18rem; margin: 0 auto; margin-top: 10%;">
        <div class="card-header">Login</div>
        <div class="card-body">
            <div id="login-error" class="text-danger" style="display: none;">
                Incorrect credentials.
            </div>
            <form action="/login" method="POST" style="margin-top: 5px;">
                <div class="mb-3">
                    <label for="usernameInput" class="form-label">Username</label>
                    <input name="username" type="text" class="form-control" id="usernameInput" autofocus>
                </div>
                <div class="mb-3">
                    <label for="passwordInput" class="form-label">Username</label>
                    <input name="password" type="password" class="form-control" id="passwordInput">
                </div>
                <button type="submit" class="btn btn-primary">Login</button>
            </form>
        </div>
    </div>
</main>
</body>
</html>
