<!DOCTYPE HTML>
<html>
<head>
<%--    <meta charset="UTF-8" />--%>
<%--    <meta content="text/html; charset=utf-8" >--%>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <title>RUT-CNN</title>
    <link rel="apple-touch-icon" sizes="76x76" href="images/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="images/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
    <link rel="manifest" href="images/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css"
<%--          href="${pageContext.request.contextPath}/css/style.css"/>--%>

</head>
</div>
&nbsp;

<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
        <img src="images/logoUniversity.jpg" width="50" height="50" type="image/gif">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <span class="fs-4">𝐍𝐄𝐔𝐑𝐀𝐋 𝐍𝐄𝐓𝐖𝐎𝐑𝐊</span>

          &nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;
      <ul class="nav nav-pills">
        <li class="nav-item">
            <a class="nav-link " href="${pageContext.request.contextPath}/moscowBus">𝐁𝐔𝐒
            </a>
        </li>

        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link " href="${pageContext.request.contextPath}/moscowTrolleybus">𝐓𝐑𝐎𝐋𝐋𝐄𝐁𝐔𝐒</a>
            </li>
        &nbsp;

            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link " href="${pageContext.request.contextPath}/moscowTram">𝐓𝐑𝐀𝐌</a>
                </li>
        &nbsp;
                <ul class="nav nav-pills">
                    <li class="nav-item">
                        <a class="nav-link " href="${pageContext.request.contextPath}/moscowAirplane">𝐀𝐈𝐑𝐏𝐋𝐀𝐍𝐄</a>
                    </li>
        &nbsp;
                    <ul class="nav nav-pills">
                        <li class="nav-item">
                            <a class="nav-link " href="${pageContext.request.contextPath}/moscowMetro">𝐌𝐄𝐓𝐑𝐎</a>
                        </li>
        &nbsp;
                        <ul class="nav nav-pills">
                            <li class="nav-item">
                                <a class="nav-link " href="${pageContext.request.contextPath}/moscowTrain">𝐓𝐑𝐀𝐈𝐍</a>
                            </li>
        &nbsp;
                            <ul class="nav nav-pills">
                                <li class="nav-item">
                                    <a class="nav-link " href="${pageContext.request.contextPath}/moscowMinibus">𝐌𝐈𝐍𝐈𝐁𝐔𝐒</a>
                                </li>
        &nbsp
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </ul>
</header>
<body>
<div class="card overflow-hidden border-0 rounded-0 text-center">
    <h1 class="card-title text-uppercase">

    </h1>

        <div style="position: absolute;color: white;font-size: 2em;padding-left: 100px;"></div>
    <img src="images/logoPresent.jpg" width="250" height="900" class="card-img rounded-0" alt="...">
    <div class="card-img-overlay d-flex flex-column justify-content-center">




    <div class="text-bg-    dark me-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
        <font class="my-3 py-3">
            <font color="white"><h1>Классификационная модель общественного транспорта</h1></font>
            <font color="white"><p class="lead">Загрузите фотографию.</p></font>
    </div>

    <div class="bg-light shadow-sm mx-auto" style="width: 40%; height: 120px; border-radius: 21px 21px 21px 21px;">
            &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;

            <form method="POST" action="uploadFile" enctype="multipart/form-data">
            File to upload: <input type="file" name="file"><br />
                    Press here to upload the file: <input type="submit" value="Upload"></form></div>

    </div>
            <div class="caption">
            </div>
    </div>

    <div class="container">
        <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
            <div class="col-md-4 d-flex align-items-center">
                <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                    <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
                </a>
                <span class="mb-3 mb-md-0 text-muted">© 2022 RUT MIIT</span>
            </div>
        </footer>
    </div>
</div>
</body>

</html>