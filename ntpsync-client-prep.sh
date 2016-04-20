babel sources-es6/ --presets babel-preset-es2015 --out-dir babelOutput
mkdir -p ntpsync-client
browserify babelOutput/* -o ntpsync-client/ntpsync-client.js
rm -rf babelOutput/
