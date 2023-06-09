<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="login.css" type="text/css">
    <link rel="stylesheet" href="log1.css" type="text/css">
</head>
<body>
    <div class="logintitle">
        <h2><b>KISIWA TECHNICAL TRAINING INSTITUTE <br>EXAMINATION CLEARANCE SYSTEM<br>SIGN UP  </b></h2>
    </div>
    <form action="signup.php" method="POST">
        <fieldset class="loging">
            
        <b >Full Names</b><br>
        <input class="mail " type="text" name="fullnames" id="fullnames" ><br><br>
        <b >Amission_No</b><br>
        <input class="pass" type="text" name="admnumber" id="admnumber" ><br><br>      
        <b >Email</b><br>
       <input class="mail " type="text" name="email" id="email" ><br><br>
       
     
        <b >Username</b><br>
       <input class="mail " type="text" name="username" id="username" ><br><br>
       <b >Password</b><br>
       <input class="pass" type="password" name="password" id="password" ><br><br>
       <b >Re_Type Password</b><br>
       <input class="pass" type="password" name="repeatpassword" id="password" ><br><br>

       <button class="btn1" type="submit" name="save">Sign Up</button>
      <button class="btn1" ><a href="forgotpassword.html">Forgot Password</a></button>
       <button class="btn1"><a href="Login.html" >Home</a></button>
    </fieldset>
    </form>
    <button></button>
</body>
</html>