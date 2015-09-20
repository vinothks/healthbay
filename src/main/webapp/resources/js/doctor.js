
// create angular app
var hbApp = angular.module("hbApp",[]);
//create angular controller
hbApp.controller("doctorController", function($scope,$http){
 	
	/*$scope.init = function(){
		
		$http({
			method : 'GET',
			url : 'getstudentlist'
		}).success(function(response){
			$scope.studentList = response.data;
		});
	};*/
	
	  
	  $scope.submitRegForm = function(){
			
		  $scope.clientDetails = {id:1,name:'name'};
//			alert(JSON.stringify($scope.clientDetails));
			
			$http({
				method : 'POST',
				url : 'addupdateclientdetails/',
				data : $scope.clientDetails,
				headers: {'Content-Type' : 'application/json'}
			}).success(function(response){
				$scope.data = response.data;
				alert(response.success);
				if(response.success){
					$scope.alert = {type:'alert-success',message:response.message};
				}else
					$scope.alert = {type:'alert-danger',message:response.message};
			});
		};
	 
	
	 $scope.closeMessage = function(){
		 $scope.alert = null;
	 };
	
 });

