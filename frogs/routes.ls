angular.module('app').config [
  '$routeProvider'
  '$locationProvider'
  ($routeProvider, $locationProvider) ->

    # use /tiltedApp rather than #/tiltedApp
    #$locationProvider.html5Mode true

    $routeProvider
    .when '/frogs/:users/:id/:reds/:blues' templateUrl: '/views/frogs.html'
    .otherwise redirectTo: '/frogs/single/1246/2/2'

]