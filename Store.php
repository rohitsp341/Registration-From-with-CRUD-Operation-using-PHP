<?php
include("connection.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $dob = $_POST['dob'] ? date('Y-m-d', strtotime($_POST['dob'])) : '';
    $email = $_POST["email"];
    $password = $_POST["password"];
    $hashedPassword = password_hash($password, PASSWORD_DEFAULT);
    $gender = isset($_POST["gender"]) ? $_POST["gender"] : '';
    $courses = isset($_POST["courses"]) ? implode(", ", $_POST["courses"]) : '';
    $address = $_POST["Address"];
    $mobile = $_POST["mobile"];
    $hobbies = isset($_POST["hobbies"]) ? implode(", ", $_POST["hobbies"]) : '';
    $state = $_POST["state"];

    $dobDate = new DateTime($dob);
    $today = new DateTime();
    $age = $today->diff($dobDate)->y;

    
    $insert_query = mysqli_query($conn, "INSERT INTO register_user3 SET 
        name='$name', 
        dob='$dob', 
        age='$age',
        email='$email',
        password='$hashedPassword',    
        gender='$gender', 
        courses='$courses', 
        address='$address', 
        mobile='$mobile', 
        hobbies='$hobbies',
        state='$state'");

    if ($insert_query) {
        echo "<script>alert('Data inserted successfully');</script>";
        echo "<script>window.location.href = 'index.php';</script>";
    } else {
        echo "Error: " . mysqli_error($conn);
    }

    $conn->close();
}
?>
