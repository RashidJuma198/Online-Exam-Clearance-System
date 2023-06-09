<?php


$con =mysqli_connect("localhost","root","","Kisiwa");
if(!$con){
    die("Connection Error");
}
/*
$query ="SELECT tablestudent.User_ID,tablestudent.First_Name,tablestudent.Last_Name,
tablestudent.ADM_No, tablestudent.Exam_Series,tablestudent.Mobile_Phone,tablestudent.Department,
tablestudent.Module, tablestudent.Diploma,tablestudent.ID_No,tablestudent.Latest_Knec_Slip,
tablestudent.Birth_Cert_No ,hod_table.Hod_ID,hod_table.Class,hod_table.Hod_Module,hod_table.Percentage_Class_Attendance,
hod_table.Examination_Fee,hod_table.Approved,hod_table.Reason_If_Not_Approved,hod_table.Hod_Name, hod_table.Period_Checked_By_Hod FROM
 `hod_table`,`tablestudent` WHERE tablestudent.Department='Information Communication And Technology' ;";
*/

$query =$query ="SELECT tablestudent.User_ID,tablestudent.First_Name,tablestudent.Last_Name,
tablestudent.ADM_No, tablestudent.Exam_Series,tablestudent.Mobile_Phone,tablestudent.Department,
tablestudent.Module, tablestudent.Diploma,tablestudent.ID_No,tablestudent.Latest_Knec_Slip,
tablestudent.Birth_Cert_No ,hod_table.Hod_ID,hod_table.Class,hod_table.Hod_Module,hod_table.Percentage_Class_Attendance,
hod_table.Examination_Fee,hod_table.Approved,hod_table.Reason_If_Not_Approved,hod_table.Hod_Name, hod_table.Period_Checked_By_Hod FROM
 `hod_table`,`tablestudent` WHERE tablestudent.Department ='Information Communication And Technology' ;";
$result =mysqli_query($con,$query);


?>
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        table,th,tr,td{
            border:2px solid green;
            border-collapse:collapse;
        }
    </style>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Head Of Department</title>
    <link rel="stylesheet" a href="CSS/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="student.css">
</head>
<body style="background-color:rgb(148, 243, 4)" >
<div class="Title">
         <p>STUDENT INFO</p>
    </div>
    <br><br>
   
    <nav  >
      <button><a href="student.html">New Student</a> </button> 
      <button><a href="ictstudents.php">ICT STUDENT'S </a> </button> 
      <button><a href="mod1ictcert.php">CERTIFICATE MOD I </a> </button> 
      <button><a href="mod2ictcert.php">CERTIFICATE MOD II </a></button>
      <button><a href="mod1ictdiploma.php">DIPLOMA MOD I </a></button> 
      <button><a href="mod2ictdiploma.php">DIPLOMA MOD II </a></button>
      <button><a href="mod3ictdiploma.php">DIPLOMA MOD III </a></button>
      <button><a href="login.html">Log Out</a> </button> 
       </nav>
    </div>
    <br><br>
    
                
                    <table >
                        <t>
                            <th>User_ID</th>
                            <th>First_Name</th>
                            <th>Last_Name</th>
                            <th>ADM_No</th>
                            <th>Exam_Series</th>
                            <th>Module</th>
                            <th>Category</th>
                            <th>Class</th>
                            <th>HOD_Module</th>
                            <th>Percentage_Class_Attendance</th>
                            <th>Examination_Fee</th>
                            <th>Approval</th>
                            <th>Reason_If_Not_Approved</th>
                            <th>Hod_Name</th>
                            <th>Period_Checked_By_Hod</th>
                            <th>Edit</th>
                             <th>Delete</th>
                        </t>
                        
                        <?php

                           while($row=mysqli_fetch_assoc($result))
                           {
                            $userid =$row["User_ID"];
                            $firstname=$row['First_Name'];
                            $lastname=$row['Last_Name'];
                            $admno=$row['ADM_No'];
                            $examseries=$row['Exam_Series'];
                            $diploma=$row['Diploma'];
                            $module=$row['Module'];
                            $class=$row['Class'];
                            $hodmodule=$row['Hod_Module'];
                            $attendance=$row['Percentage_Class_Attendance'];
                            $examfee=$row['Examination_Fee'];
                            $approved=$row['Approved'];
                            $reason=$row['Reason_If_Not_Approved'];
                            $hodname=$row['Hod_Name'];
                            $period=$row['Period_Checked_By_Hod'];
                              
                        ?>
                           <tr>
                                        <td><?php echo $userid; ?></td>
                                        <td><?php echo $firstname; ?></td>
                                        <td><?php echo $lastname;?></td>
                                        <td><?php echo $admno; ?></td>
                                        <td><?php echo $examseries; ?></td>
                                        <td><?php echo $diploma;?></td>
                                        <td><?php echo $module; ?></td>
                                        
                                        <td><?php echo $class;?></td>
                                        <td><?php echo $hodmodule; ?></td>
                                        
                                        <td><?php echo $attendance; ?></td>
                                        <td><?php echo $examfee;?></td>
                                        <td><?php echo $approved; ?></td>
                                        <td><?php echo $reason; ?></td>
                                        <td><?php echo $hodname;?></td>
                                        <td><?php echo $period;?></td>
                                    
                                        
                                        <td><a href="ictedit.php?GetID=<?php echo $userid?>">Edit</td>
                                        <td><a href="delete.php?Del=<?php echo $userid?>">Delete</td>
                             </tr>
                        <?php
                        }
                        ?>
                    </table>
                   
                
            
    
</body>
</html>