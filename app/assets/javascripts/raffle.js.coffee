@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: 'David'}
    {name: 'Vici'}
    {name: 'Amin'}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}

angular.module("raffApp", [])
  .controller("RaffleCtrl", RaffleCtrl)
