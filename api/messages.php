<?php

header("Content-Type: application/json");

require_once "../database/db.php";

$sql = "SELECT id, message FROM messages ORDER BY id DESC";
$result = $conn->query($sql);

$messages = [];

if ($result) {
    while ($row = $result->fetch_assoc()) {
        $messages[] = $row;
    }
}

echo json_encode([
    "success" => true,
    "data" => $messages
]);

$conn->close();
