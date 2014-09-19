gulp  = require 'gulp'
build = require 'gee-build'

build gulp,
  dest: 'www'
  js:
    src: './src/app.coffee'
    dest: 'www/js'
  html:
    src: 'src/index.jade'
