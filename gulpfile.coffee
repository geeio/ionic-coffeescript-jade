gulp  = require 'gulp'
build = require 'gee-build'

build gulp,
  dest: 'www'
  js:
    src: './src/app.coffee'
  html:
    src: 'src/index.jade'
  sass:
    src: './scss/ionic.app.scss'
