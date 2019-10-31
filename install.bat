for %%x in (localtunnel surge webpack-cli) do call npm install -g %%x
for %%y in (npm-check eslint-plugin-import eslint-watch mini-css-extract-plugin style-loader precss autoprefixer chai chalk webpack webpack-dev-middleware webpack-hot-middleware webpack-md5-hash html-webpack-plugin mini-css-extract-plugin @babel/core @babel/cli @babel/node @babel/register @babel/code-frame @babel/types @babel/runtime @babel/register @babel/template @babel/helpers babel-loader @babel/preset-env @babel/preset-flow @babel/preset-react @babel/preset-typescript @babel/plugin-transform-modules-amd @babel/plugin-transform-modules-commonjs @babel/plugin-transform-modules-systemjs @babel/plugin-transform-modules-umd cheerio npm-run-all express eslint cross-env css-loader compression jsdom json-schema-faker json-server mocha nock numeral open rimraf style-loader) do call npm install --save-dev %%y
for %%z in (whatwg-fetch canvas) do call npm install %%z
call npm audit fix
pause
