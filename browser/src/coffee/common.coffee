window.S = window.S or {}
window.ipc = require 'ipc'
window.Vue = Vue or require './bower_components/vue/dist/vue.js'
window.$ = require './bower_components/jquery/dist/jquery.js'
remote = require 'remote'
S.ds = remote.require './docset'
S.cwd = remote.process.cwd()
S.docPort = remote.require('./server/doc-server').docPort
S.cfg = remote.require('./config').config