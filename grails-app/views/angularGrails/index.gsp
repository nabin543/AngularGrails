
<asset:javascript  src="angular.js"> </asset:javascript>
<asset:javascript  src="angular-ui-router.min.js"> </asset:javascript>
<asset:javascript  src="script.js"> </asset:javascript>
<!DOCTYPE html>
<html lang="en" ng-app="myModule">
<head>

%{--    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.min.js"></script>--}%
%{--    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.8.2/angular.js"></script>--}%
%{--    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/1.0.29/angular-ui-router.min.js"></script>--}%


</head>
<body >
<div  ng-controller="myController" >
    <p>This is index page</p>

    <table>
        <thead>
        <tr>
            <th> Name</th>
           <th>Phone Number</th>
        </tr>
        </thead>
        <tbody>
        <tr ng-repeat="employee in employees">
            <td>{{employee.name}}</td>
            <td>{{employee.phoneNumber}}</td>

        </tr>

        </tbody>
    </table>

%{--    <tr ng-repeat="employee in employees">--}%
%{--       {{employee.name}}--}%
%{--       {{employee.phoneNumber}}--}%
%{--    </tr>--}%



</div>
<br>

</body>
</html>