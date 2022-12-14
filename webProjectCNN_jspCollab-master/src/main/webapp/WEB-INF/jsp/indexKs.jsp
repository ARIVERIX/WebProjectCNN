<html>
<head>
    <link rel="stylesheet" href="/css/bootstrap.min.css"/>
    <script src="/js/jquery.min.js"></script>
</head>
<body>
<main>
    <div class="container p-5">
        <div class="row my-5">
            <h1 class="mx-auto">Covid-19 X-ray Diagnose</h1>
        </div>
        <form id="diagnoseForm" class="mb-4">
            <div class="input-group">
                <input type="url" id="imageUrl" class="form-control" required
                       placeholder="Enter a image url"
                       aria-label="Image URL">
                <div class="input-group-append">
                    <button class="btn btn-outline-primary">Submit</button>
                </div>
            </div>
        </form>
        <div class="row ml-1">
            <div id="spinnerDiagnose" class="text-primary" role="status">
                <span class="sr-only">Loading...</span>
            </div>
            <div id="diagnose"></div>
        </div>

    </div>
</main>
<script>
    $( "#diagnoseForm" ).submit(function( event ) {
        const imageUrl = $('#imageUrl').val();
        $('#spinnerDiagnose').addClass('spinner-border');
        $('#diagnose').html('');

        $.ajax('/api/v1/covid19/diagnose?imageUrl='+imageUrl)
            .done(data => {
            $('#spinnerDiagnose').removeClass('spinner-border');
        $('#diagnose').html(data.result);
    })
    .fail(err => {
            $('#spinnerDiagnose').removeClass('spinner-border');
        $('#diagnose').html('Failed to get answer');
    });
        event.preventDefault();
    });
</script>
</body>
</html>