# Riot Crytal

Been playing around with crystal. Just wanted to create a starting point.
This is very oppinionated and may not be to everyones (or anyones) taste.

Stack includes

* [Crystal - server language](https://crystal-lang.org/)
* [Kemal - server framework](http://kemalcr.com/)
* [Riot - client framework](http://riotjs.com/)
* [Coffeescript](http://coffeescript.org/) / [Pug(Jade)](http://jade-lang.com/) / [Stylus](http://stylus-lang.com/) for shorthand code on the client

## Installation

```
git clone git@github.com:crisward/riot-crystal.git
cd riot-crystal
crytals deps
npm install
```

## Usage

### During development

The below will run a server on `127.0.0.1:3000`
It will watch for changes in js and stylus files and recompile.
Livereload will refresh your browser on file change if a Livereload
plugin is installed.

```
crystal run src/app.cr 
```

In another terminal window run

```
npm run watch
```

### Build

The below will build and minify your css and js.
It will also create a optimised compiled binary for the server

```
npm run build && crystal build --release src/app.cr
```

The built server can then be run with `./app`