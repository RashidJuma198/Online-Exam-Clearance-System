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
        <h2><b>KISIWA TECHNICAL TRAINING INSTITUTE <br>EXAMINATION CLEARANCE SYSTEM <br>CREATING USER ACCOUNT</b></h2>
    </div>
    <form action="#" method="POST">
        <fieldset class="loging">
            <label for="user" ><b>User</b></label><br>
            <select name="user" id="user" required  class="depart">
                <option value="Student">Student</option>
                <option value="Head Of Department">Head Of Department</option>
                <option value="Accounts Office">Accounts Office</option>
                <option value="Principal Office">Principal Office</option>
                <option value="Examination Office">Examination Office</option>
                <option value="Administrator">Administrator</option>
               
            </select><br><br>
            <label  for="department" ><b>Department</b></label><br>
            <select name="department" id="department" required  class="depart">
                <option value="Electrical Engineering">Electrical Engineering</option>
                <option value="Building And Civil Engineering">Building And Civil Engineering</option>
                <option value="Hospitality And Institutional Management">Hospitality And Institutional Management</option>
                <option value="Information Communication And Technology">Information Communication And Technology</option>
                <option value="Automotive Engineering">Automotive Engineering</option>
                <option value="Agriculture And Agricultural Engineering">Agriculture And Agricultural Engineering</option>
                <option value="Applied Science And Medical">Applied Science And Medical</option>
                <option value="Business Studies">Business Studies</option>
                <option value="Liberal Studies">Liberal Studies</option>  
            </select><br><br>
       
      
            
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

       <button class="btn1" type="submit" name="save">Create Account</button>
     
       <button class="btn1"><a href="dash1.php" >Home</a></button>
    </fieldset>
    </form>
    <button></button>
</body>
</html>