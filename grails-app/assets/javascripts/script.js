
// var myApp = angular
//     .module("myModule", [])
//         .controller("myController", function ($scope) {
//             var name = {
//                 firstName:"Nabin",
//                 lastName:"Pandey",
//                 dob:"19951203",
//
//             };
//                 $scope.name = name;
//     });

var myApp=angular.module("myModule",[])
myApp.controller("myController", function ($scope,$http) {
    $http.get('/angularGrails/index').then(function (response) {
        // alert(response.message.data)
      //  return response.data
        console.log(response)
       // console.log(response.data)
        $scope.employees = response.data
    });



});