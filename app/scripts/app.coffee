'use strict'

angular.module('angularapp', [
    'ngResource',
    'ngSanitize',
    'ui.router'
])

.config ($stateProvider, $urlRouterProvider) ->	

	$urlRouterProvider.otherwise '/'

	# http://scotch.io/tutorials/javascript/angular-routing-using-ui-router
	$stateProvider
		.state 'main', {
			url: '/'
			templateUrl: 'views/main.html'
			controller: 'MainCtrl'
		}
		
		.state 'about', {}