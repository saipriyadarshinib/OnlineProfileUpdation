<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Delete Employee Profile</h2>
  <form action="/OnlineProfileUpdation/submitdeleteemployee" method="get">
  
    <div class="form-group">
      <label for="profileid">Profileid</label>
      <input type="text" class="form-control"  name="profileid"/>
    </div>
   
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

</body>
</html>
