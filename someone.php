
<?php
//echo "Hello world";

$servername="localhost";
$username="root";
$password="";
$db_name="40under40";

$conn=new mysqli($servername,$username,$password,$db_name);
if($conn->connect_error)
{
    die("connection failed:" . $conn->connect_error);
}
//echo"Connected Successfully";
$pname=mysqli_real_escape_string($conn,$_POST['pname']);
$pmname=mysqli_real_escape_string($conn,$_POST['pmname']);
$plname=mysqli_real_escape_string($conn,$_POST['plname']);
$pemail=mysqli_real_escape_string($conn,$_POST['pemail']);
$pgender=mysqli_real_escape_string($conn,$_POST['pgender']);
$pmob=mysqli_real_escape_string($conn,$_POST['pmob']);
$fname=mysqli_real_escape_string($conn,$_POST['fname']);
$mname=mysqli_real_escape_string($conn,$_POST['mname']);
$lname=mysqli_real_escape_string($conn,$_POST['lname']);
$title=mysqli_real_escape_string($conn,$_POST['title']);
$depart=mysqli_real_escape_string($conn,$_POST['depart']);
$email=mysqli_real_escape_string($conn,$_POST['email']);
$gender=mysqli_real_escape_string($conn,$_POST['gender']);
$dob=mysqli_real_escape_string($conn,$_POST['dob']);
$compname=mysqli_real_escape_string($conn,$_POST['compname']);
$compweb=mysqli_real_escape_string($conn,$_POST['compweb']);
$mob=mysqli_real_escape_string($conn,$_POST['mob']);
$add1=mysqli_real_escape_string($conn,$_POST['add1']);
$linkdin=mysqli_real_escape_string($conn,$_POST['linkdin']);
$insta=mysqli_real_escape_string($conn,$_POST['insta']);
$fb=mysqli_real_escape_string($conn,$_POST['fb']);
$undergrad=mysqli_real_escape_string($conn,$_POST['undergrad']);
$undergraduni=mysqli_real_escape_string($conn,$_POST['undergraduni']);
$undergraddate=mysqli_real_escape_string($conn,$_POST['undergraddate']);
$grad=mysqli_real_escape_string($conn,$_POST['grad']);
$graduni=mysqli_real_escape_string($conn,$_POST['graduni']);
$graddate=mysqli_real_escape_string($conn,$_POST['graddate']);
$otherDegree=mysqli_real_escape_string($conn,$_POST['otherDegree']);
$cofound=mysqli_real_escape_string($conn,$_POST['cofound']);
$namecofound=mysqli_real_escape_string($conn,$_POST['namecofound']);
$links=mysqli_real_escape_string($conn,$_POST['links']);
$awards=mysqli_real_escape_string($conn,$_POST['awards']);
$whydoyou=mysqli_real_escape_string($conn,$_POST['whydoyou']);
$anythingelse=mysqli_real_escape_string($conn,$_POST['anythingelse']);

$sql="INSERT INTO someone(pname,pmname,plname,pemail,pgender,pmob,fname,mname,lname,title,depart,email,gender,dob,compname,compweb,mob,add1,linkdin,insta,fb,undergrad,undergraduni,undergraddate,grad,graduni,graddate,otherDegree,cofound,namecofound,links,awards,whydoyou,anythingelse) VALUES('$pname','$pmname','$plname','$pemail','$pgender','$pmob','$fname','$mname','$lname','$title','$depart','$email','$gender','$dob','$compname','$compweb','$mob','$add1','$linkdin','$insta','$fb','$undergrad','$undergraduni','$undergraddate','$grad','$graduni','$graddate','$otherDegree','$cofound','$namecofound','$links','$awards','$whydoyou','$anythingelse')";

if($conn->query($sql)==TRUE)
{
    
  echo '<script type ="text/JavaScript">alert("Thank You for Nominationg Yourself in 40Under40!!!!!");document.location="index.html";</script>'; 
     
}
else
{
    echo "error:" .$sql ."<br>". $conn->error;
}
?>