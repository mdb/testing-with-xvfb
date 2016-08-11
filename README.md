[![Build Status](https://travis-ci.org/mdb/testing-with-xvfb.svg?branch=master)](https://travis-ci.org/mdb/testing-with-xvfb)

# testing-with-xvfb

A presentation on Headless Testing Against Real Web Browsers.

The slides can be viewed online at [mdb.github.io/testing-with-xvfb](http://mdb.github.io/testing-with-xvfb).

## Compiling/running locally

Compile:

```
npm run build
```

Serve at `localhost:8080`:

```
npm start
```

Execute tests:

```
npm run update-webdriver
npm test
```

## TravisCI

The `.travis.yml` and [travis-ci.org/mdb/testing-with-xvfb](https://travis-ci.org/mdb/testing-with-xvfb) offer a basic demo of some testing techniques covered in this presentation.

Commits to `master` that pass CI are auto-deployed to [mdb.github.io/testing-with-xvfb](http://mdb.github.io/testing-with-xvfb).
