<?php
// Get the preference parameter from the request
$preference = $_GET['preference'];

// Set the location, radius, and API key
$location = "19.0760,72.8777";
$radius = 5000;
$api_key = "YOUR-API-KEY";

// Construct the URL for the Google Places API
$url = "https://maps.googleapis.com/maps/api/place/nearbysearch/json?key={$api_key}&location={$location}&radius={$radius}&type={$preference}";

// Fetch data from the Google Places API
$data = file_get_contents($url);

// Return the fetched data
header('Content-Type: application/json');
echo $data;
?>
