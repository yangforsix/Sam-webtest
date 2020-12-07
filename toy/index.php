
<?php

require("../db_conf.php");

$sql = "SELECT * FROM product";
$result = $conn->query($sql);

if ($result->num_rows > 0) 
{
while($row =mysqli_fetch_assoc($result))
    {
        $emparray[] = $row;
    }
	echo json_encode($emparray);
}