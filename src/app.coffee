angular.module("starter", ["ionic"])
  .run ($ionicPlatform) ->
    $ionicPlatform.ready ->

      StatusBar.styleDefault()  if window.StatusBar

