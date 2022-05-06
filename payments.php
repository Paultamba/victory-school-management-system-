<?php


  
?>


<!doctype html>
<html lang="en-us">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="register.css">
<body>

<div class="header">
VICTORY SCHOOLS MANAGEMENT SYSTEM
</div>

<div class="nav1">
<p><a href="dashboard.php">Home</a></p>
<p><a href="results.php">Results</a></p>
<p><a href="payments.php">Payments</a></p>
<p><a href="schedule.php">Schedule</a></p>
<p><a href="registration.php">Registration</a></p>
<p><a href="policies.php">Policies</a></p>
<p><a href="about.php">About Us</a></p>

</div>

<div class="section">
CONFIRM PAYMENTS AND REGISTER STUDENT
    
<form action="register.php" method="post" >
<div class="form1">

    <label for="form">Reg Form</label>
    <input type="text" name="form"><br>

    <label for="fees">School fee</label>
    <input type="text" name="fees"><br>

    <input type="submit" name="register" value="REGISTER"><br>

</form>
</div>

</div>

<div class="nav2">
<p><a href="login.php">Logout</p>
</div>

<div class="footer">
All rights reserved @victory schools.com
</div>

</body>
</html>