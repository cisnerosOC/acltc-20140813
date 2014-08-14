(function(){
"use strict";
angular.module("app").controller("songCtrl", function($scope, $http){
  $http.get("api/songs").then(function(response){
    $scope.songs = response.data;
  });





});


})();