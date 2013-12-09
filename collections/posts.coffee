# to make Posts a global variable in javascript and the browser. create root variable for node.js
root = exports ? this
root.Posts = new Meteor.Collection("posts")