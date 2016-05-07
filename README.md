# :clock1: **ntpsync-client** - An Angular (LocalClock - NTPTime) Delta Calculator :clock2:

# This is a client-only version. To be usable, it needs to be prepped.

# Seed for this codebase was https://github.com/nikolai3d/babel-seed

# For example on how to pull and prep this package, see https://github.com/nikolai3d/frontend-npm-test
# It's also currently used in https://github.com/observeris/time-server

# When installed as node_module, its prep script (to generate the working ECMA5-compatible .js) is:

```
babel node_modules/ntpsync-client/sources-es6/ --presets babel-preset-es2015 --out-dir babelOutput
mkdir -p client/ntpsync-client
browserify babelOutput/* -o client/ntpsync-client/ntpsync-client.js
rm -rf babelOutput/
```

# Prep script template is in `ntpsync-client-prep.sh`.


