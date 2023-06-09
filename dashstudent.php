
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="student.css">
  
    <title>STUDENT</title>
</head>
<body style="background-color:rgb(148, 243, 4)">

    <div class="Title">
         <p>STUDENT DETAILS</p>
    </div>
    <div class="studentname" >
        <form action="submitstudentform.php" method="POST" enctype="multipart/form-data">
            <fieldset>
                <legend>Student Information.</legend>
            <label for="fname" class="fname" >First Name:</label>
            <input type="text" id="fname"  name="fname"  required class="ffname" placeholder="e.g.,kevin">
            <label for="Mname" class="Mname" >Middle Name:</label>
            <input type="text" id="Mname"  name="mname"   required class="mmname" placeholder="e.g.,komen">
            <label for="Lname" class="Lname" >Last Name:</label>
            <input type="text" id="Lname"  name="lname"   class="llname" placeholder="e.g., kimarich"><br><br>
 
            <label for="ADM" class="ADM" >ADM No:</label>
            <input type="text" id="ADM"  name="ADM" required  class="ADM" placeholder="DICT/5422/018"><br><br>
            <label for="series" class="series" >Exam Series:</label>
            <input type="date" id="series"  name="series" required class="series" placeholder="JULY,2021" >
           <label for="Phone" class="Phone" >Mobile Phone :</label>
            <input type="number" id="Phone"  name="phone"  required class="phone" 
            placeholder="+254700857910" ><br><br>
            
       </fieldset><br><br>
    
         <fieldset>
            <legend>Department</legend>
              
                    <select name="department" id="department" required>
                        <option value="Electrical Engineering">Electrical Engineering</option>
                        <option value="Building And Civil Engineering">Building And Civil Engineering</option>
                        <option value="Hospitality And Institutional Management">Hospitality And Institutional Management</option>
                        <option value="Information Communication And Technology">Information Communication And Technology</option>
                        <option value="Automotive Engineering">Automotive Engineering</option>
                        <option value="Agriculture And Agricultural Engineering">Agriculture And Agricultural Engineering</option>
                        <option value="Applied Science And Medical">Applied Science And Medical</option>
                        <option value="Business Studies">Business Studies</option>
                        <option value="Liberal Studies">Liberal Studies</option>
                    </select>
                    </fieldset><br><br>
   
      <fieldset>
            <legend>Module</legend>
        <input type="radio" id="artisan" name="module" value="ARTISAN" >
        <label for="Artisan">Artisan</label>|
        <input type="radio" id="certificate" name="module" value="CERTIFICATE" >
        <label for="certificate">Certificate</label>|
        <input type="radio" id="diploma" name="module" value="DIPLOMA" >
        <label for="Diploma">Diploma</label>|
        <input type="radio" id="reg" name="module" value="REGULAR">
        <label for="reg">Regular</label><br><br>


        <select name="diploma" id="diploma">
           <option value="MOD_I">MOD_I</option>
           <option value="MOD_II">MOD_II</option>
           <option value="MOD_III">MOD_III</option>
       </select>
    </fieldset><br><br>

    <fieldset class="credentials">
        <label for="idno">ID_No:</label>
        <input type="text" name="idno" id="idno" required>
        <label for="latesKnecslip">Latest Knec Index No:</label>
        <input type="text" name="latestKnecslip" id="latesKnecslip" required>
        <label for="birthcertno">Birth Certificate NO:</label>
        <input type="text" name="birthcertno" id="birthcertno" required>


    </fieldset><br><br>
    <!--<fieldset><div class="warning">
        <p style="color:red">Please Click Submit Button To Send Your Document's To Head Of Department:**</p>
    </div></fieldset>-->

<fieldset class="hod">     
        <legend>Head Of Department</legend>
        <label for="Class">Class:</label>
        <input type="text" name="Class" id="Class" placeholder="2021J" >
        <label for="mmodule">Module:</label>
        <input type="text" name="mmodule" id="mmodule" placeholder="MOD I" >
        <label for="percentage">Percentage Class Attendance:</label>
        <input type="number" name="percentage" id="percentage" placeholder="80%" ><br><br>
        <label for="examfee">Examination Fee:</label>
        <input type="number" name="examfee" id="examfee" placeholder="13900" >
        <select name="approved" id="approved" class="approved" >
            <option value="" readonly>APPROVED</option>
            <option value="" readonly>NOT APPROVED</option>
        </select>
        <label for="reason">Reason (If Not Approved):</label>
        <input type="text" name="reason"  id="reason" ><br><br>
        <label for="hodname">H.O.D Name:</label>
        <input type="text" name="hodname" id="hodname" >
        <label for="period">Date Checked:</label>
        <input type="date" name="date" id="date" >

   </fieldset><br><br>
   <fieldset class="hod">     
    <legend>Accounts Department</legend>
    <label for="feebalance">Fee Balance:</label>
    <input type="number" name="feebalance" id="feebalance" >
    <label for="examfeepaid">Exam Fee Paid:</label>
    <input type="number" name="examfeepaid" id="examfeepaid" >
    <label for="examfeenotpaid">Exam Fee Not Paid:</label>
    <input type="number" name="examfeenotpaid" id="examfeenotpaid"  ><br><br>
    <label for="accountantname">Accountant Name:</label>
    <input type="text" name="accountantname" id="accountantname" >
    <label for="accountsperiod">Date Checked:</label>
    <input type="date" name="accountsperiod" id="accountsperiod" >

</fieldset><br><br>

<fieldset class="principal">     
        <legend>Principal</legend>
        <label for="comments">Comments:</label>
        <input type="text" name="comments" id="comments"  >
        <label for="si">Signature:</label>
        <input type="text" name="si" id="si" >
        <label for="timeaccepted">Date Checked:</label>
        <input type="date" name="timeaccepted" id="timeaccepted" >

        </fieldset><br><br>

        <fieldset class="principal">     
            <legend>Examination Office</legend>
            <label for="IndexNumber">Index_Number:</label>
            <input type="text" name="IndexNumber" id="IndexNumber"  >
            <label for="photo">Photo:</label>
            <input type="text" name="photo" id="photo" >
           
            
    
            </fieldset><br><br>
   <fieldset class="submission">
    <legend>Submission</legend>
    <button type="submit" id="submit" name="submit" style="color:black" >SUBMIT</button>
    <button type="reset" id="set" name="reset" style="color:black">RESET</button>
    <button style="color:black">EXIT</button>
   </fieldset>
</form>           
</body>
</html>
