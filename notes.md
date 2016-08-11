docker-wct
  demo
  TravisCI
    - trying to practice what I preach
    - its CI builds the image and attempts to run wct tests against an example element
    - show TravisCI output
    - in this sense, I think CI has an added benefit: it stands as living example
  TODO:
    - x11 socket?
    - seccomp

  TODO:
    - continuously deploy
    - add post deploy tests?

gotchas:
  YMMV
  these things have a lot of upstream dependencies
  things can change.
    examples: seccomp profile
              Firefox 47 doesn't work; FF 46 does
              I install Chrome stable; the chrome version could change tomorrow
  therefore, PRs and community involvement are welcome

TODOs:
  - terraform example?
  - 
