# Theming

We use webpack as buildtool and the included
[syntro-opensource/webpack-config](https://github.com/syntro-opensource/webpack-config)
helper package allows for a simple config. Have a look at the documentation
of said module, if you need to build an additional bundle (eg. a map).


#### Bundling the Theme
To start a process which watches for changes and rebuilds the bundles on change, run
```
npm run watch
```


To build assets for production use, run
```
npm run build
```


#### Creating a Favicon
To override the the default favicon, place your icon (square pngs work best)
under `app/client/files/favicon.png` and run `npm run favicon`.
