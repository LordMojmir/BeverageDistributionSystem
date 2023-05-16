console.log();
console.log('Version 20.3.2022');
console.log();
console.log('starting Webserver ...');
console.log();

var WebServer = require('./Webserver.js');

var webserver = new WebServer();

webserver.start();
