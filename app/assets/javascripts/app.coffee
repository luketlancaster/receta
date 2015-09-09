recata = angular.module('receta', [
  'templates',
  'ngRoute',
  'ngResource',
  'controllers'
])

recata.config(['$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: "RecipesController"
      )
])

controllers = angular.module('controllers',[])
