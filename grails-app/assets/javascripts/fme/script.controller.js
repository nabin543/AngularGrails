var myApp=angular.module("myModule",[])

myApp.controller("nameController",function ($scope) {
    var name = {
        firstName:"Nabin",
        lastName:"Pandey",
        dob:"19951203"

    };
    $scope.name = name;
});