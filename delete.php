<?php
include("connection.php");

if (isset($_GET['id'])) {
    $id = $_GET['id'];

    $deleteQuery = "DELETE FROM register_user3 WHERE id = $id";

    if (mysqli_query($conn, $deleteQuery)) {
        echo "<script>alert('Data Deleted successfully');</script>";
        echo "<script>window.location.href = 'index.php';</script>";
        exit();  // stop execution
    } else {
        echo "Error deleting record: " . mysqli_error($conn);
    }
} else {
    echo "Invalid request";
}

// Redirect to the main page 

header("Location: index.php");
echo "<script>alert('Data Deleted successfully');</script>";
exit();
?>
