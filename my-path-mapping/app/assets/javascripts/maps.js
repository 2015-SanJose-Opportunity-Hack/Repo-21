// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function(){

L.mapbox.accessToken = 'pk.eyJ1IjoibXlwYXRobWFwIiwiYSI6ImNpZmJsazE1NTJtbWRyc203azFteDZjM3MifQ.4bHjuFSY_Y-xvCN4V4nZeg';
var map = L.mapbox.map('map', 'mapbox.streets')
    .setView([39.7,-104.50], 7);
});