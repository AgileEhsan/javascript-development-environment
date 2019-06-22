call npm install -g localtunnel
call npm install --global surge
call npm install -g webpack-cli

call npm install chai --save-dev
call npm install chalk --save-dev

call npm install --save-dev webpack
REM Should install Globaly to make webpack.config file
REM call npm install --save-dev webpack-cli
call npm install --save-dev webpack-dev-middleware
call npm install --save-dev webpack-hot-middleware
call npm install --save-dev webpack-md5-hash
call npm install --save-dev html-webpack-plugin
 REM DEPRECATED extract-text-webpack-plugin@3.0.2 requires a peer of webpack@^3.1.0 but none is installed. You must install peer dependencies yourself.
 REM call npm install --save-dev extract-text-webpack-plugin
call npm install --save-dev mini-css-extract-plugin

call npm install @babel/core --save-dev
call npm install @babel/cli --save-dev
call npm install @babel/node --save-dev
call npm install @babel/register --save-dev
call npm install @babel/code-frame --save-dev
call npm install @babel/types --save-dev
REM DEPRECATED since 7.4.0
REM call npm install @babel/polyfill --save-dev
REM -----------------------------------------------
call npm install @babel/runtime --save-dev
call npm install @babel/register --save-dev
call npm install @babel/template --save-dev
call npm install @babel/helpers --save-dev
call npm install babel-loader --save-dev

call npm install @babel/preset-env --save-dev
call npm install @babel/preset-flow --save-dev
call npm install @babel/preset-react --save-dev
call npm install @babel/preset-typescript --save-dev

call npm install @babel/plugin-transform-modules-amd --save-dev
call npm install @babel/plugin-transform-modules-commonjs --save-dev
call npm install @babel/plugin-transform-modules-systemjs --save-dev
call npm install @babel/plugin-transform-modules-umd --save-dev



call npm install cheerio --save-dev
call npm install npm-run-all --save-dev
call npm install express --save-dev
call npm install --save-dev eslint
REM DEPRECATED eslint-plugin-import@2.17.3 requires a peer of eslint@2.x - 5.x but none is installed. You must install peer dependencies yourself.
REM call npm install --save-dev eslint-plugin-import
REM DEPRECATED eslint-watch@5.1.2 requires a peer of eslint@>=4 <6.0.0 but none is installed. You must install peer dependencies yourself.
REM call npm install --save-dev eslint-watch

call npm install --save-dev cross-env
call npm install --save-dev css-loader
call npm install --save-dev compression
call npm install --save-dev jsdom
REM [json-schema-faker] calling JsonSchemaFaker() is deprecated, call either .generate() or .resolve()
call npm install --save-dev json-schema-faker
call npm install --save-dev json-server
call npm install --save-dev mocha
call npm install --save-dev nock
REM WARN deprecated nsp@3.2.1: The Node Security Platform service is shutting down 9/30 - https://blog.npmjs.org/post/175511531085/the-node-security-platform-service-is-shutting
REM call npm install --save-dev nsp
call npm install --save-dev numeral
call npm install --save-dev open
call npm install --save-dev rimraf
call npm install --save-dev style-loader

call npm install whatwg-fetch
pause
