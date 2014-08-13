# $http day

## Directions
- fork
- clone
- cd into the directory
- bundle
- rake db:migrate
- rake db:seed
- rails s
- open http://localhost:3000/ 
- open http://localhost:3000/api/songs


## Code-along


[details in video](https://www.youtube.com/watch?v=GXSxvJo1gJw&list=UU71d9Uli0CvUd5KbhxaDuLw)

### Overview

- download angular into vendor/assets/javascripts
- tell the asset pipeline where to find it
- add an ng-app directive and a {{ 1 + 1 }} so we can tell that everything is working
- add ng-app=“app” and verify that the {{ 1 + 1 }} is properly broken
- fix via an angular module setter angular.module(“app”, []);
- add a controller directive and move the {{ 1 + 1 }} inside to make sure everything is properly broken
- fix that {{ 1 + 1 }} by declaring a controller
- add something silly to the scope and display that to make sure the scope is working
- in a new tab, go to http://localhost:3000/api/songs 
- In our controller, use $http to get those songs and console.log them
- Display the songs instead of console.logging them


## Challenges
- Render the songs in an html table using ng-repeat
- Add bootstrap to the project and use it to save your eyes from Zach's design
- Use [this post](http://blog.testdouble.com/posts/2013-12-06-angular-onramp.html) to add filtering
- Use the same post to add sorting
