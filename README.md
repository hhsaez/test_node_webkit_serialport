Requirements
============

node.js v0.12.7
nw.js v0.12.3

Serialport
----------

npm install serialport
node-pre-gyp rebuild --runtime=node-webkit --target=0.12.3

Running
=======

/Applications/nwjs.app/Contents/MacOS/nwjs .

Building
========

OSX
---

node_modules/nw-builder/bin/nwbuild . -o release -p osx64

