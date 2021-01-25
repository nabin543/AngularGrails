<!DOCTYPE html>
<html lang="en" ng-app="myModule">
<head>
    <asset:javascript  src="script.js"> </asset:javascript>
    <asset:javascript src="angular.js"> </asset:javascript>
    <asset:javascript  src="angular-ui-router.min.js"> </asset:javascript>
</head>
<body >
<div ng-controller="nameController">
    <div>
        FirstName: {{name.firstName}}
    </div>
    <div>
        LastName: {{name.lastName}}
    </div>
    <div>
        DOB: {{name.dob}}
    </div>
</div>
<br>

</body>
</html>