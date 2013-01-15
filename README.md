frontend-scaffold
=================

A Base Front-end Application.

Prerequisites
-------------

The only hard dependency is [node](http://nodejs.org) and [npm](http://npmjs.org) (npm now comes pre-packaged with node).

### Whats Included ###

##### Testing #####

Needs a test runner implementation for phantomjs.

[mocha](http://visionmedia.github.com/mocha/) *Unit tests*

[cucumber](https://github.com/cucumber/cucumber-js) *Integration tests*

##### Documentation #####

[YUI Doc](http://yui.github.com/yuidoc/)

##### Dependency Managment & Build Automation #####

[volo](http://volojs.org/)

[uglify](https://github.com/mishoo/UglifyJS) *JS Compresion*

[cssmin](https://github.com/fczuardi/node-css-compressor) *CSS Compression*

##### Client Libs #####

[require](http://requirejs.org/) *[AMD](http://wiki.commonjs.org/wiki/Modules/AsynchronousDefinition) module loading*

[json2](https://github.com/douglascrockford/JSON-js) *JSON Parser and Serializer*

[Modernizer](http://modernizr.com/) *Browser Feature Detection*

[ember](http://emberjs.com) *Application Framework*

[zepto](http://zeptojs.com) *DOM Manipulation*

[underscore](http://underscorejs.org/) *Functional Helpers for working with `Objects` and `Arrays`*

[underscore.string](http://epeli.github.com/underscore.string/) *`String` manipulation extenstions for underscore*


### Usage ###

		make install

Install all dependencies.

		make test

Run the tests. (Currently not working, problems using phantomjs).

		make start

Starts a development server at [localhost:8080](http://localhost:8080). If you need to setup a proxy server
or your app is running on a different server. Use the `proxy-conf.json` to define proxy routing (by default it proxies requests to `/api` to `localhost:4000`).

ToDO:

2. `make dist` Runs build scripts to compile, uglify and concat client files. Outputs the production application to `dist/`.












