<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap Table with Add and Delete Row Feature</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">

</style>
<script type="text/javascript">

</script>
<link rel="stylesheet" href="StudentView.css">
<script type="text/javascript" src="StudentView.js"></script>
</head>
<body>
<div class="container">
<div class="table-wrapper">
<div class="table-title">
<div class="row">
<div class="col-sm-8"><h2>Students <b>Details</b></h2></div>
<div class="col-sm-4">
<button type="button" class="btn btn-info add-new"><i class="fa fa-plus"></i> Add New</button>
</div>
</div>
</div>
<table class="table table-bordered">
<thead>
<tr>
<th>StudentID</th>
<th>Name</th>
<th>Department</th>
<th>Gender</th>
<th>Phone.No</th>
<th>Address</th>
<th>Email</th>
<th>Action</th>
</tr>
</thead>
<tbody>
<tr>
<td>ST101</td>
<td>John</td>
<td>CSE</td>
<td>Male</td>
<td>9956258614</td>
<td>Kottayam</td>
<td>John125@gmail.com</td>
<td>
<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
</td>
</tr>
<tr>
<td>ST101</td>
<td>John</td>
<td>CSE</td>
<td>Male</td>
<td>9956258614</td>
<td>Kottayam</td>
<td>John125@gmail.com</td>
<td>
<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
</td>
</tr>
<tr>
<td>ST101</td>
<td>John</td>

<td>CSE</td>
<td>Male</td>
<td>9956258614</td>
<td>Kottayam</td>
<td>John125@gmail.com</td>
<td>
<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</body>
</html> 