# to make Posts a global variable in javascript and the browser. create root variable for node.js
root = exports ? this
root.Posts = new Meteor.Collection("posts")
root.Posts.allow insert: (userId, doc) ->
  # only allow posting if you are logged in
  !!userId
