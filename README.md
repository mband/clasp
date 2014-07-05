clasp - 
A (subset of) Common Lisp that interoperates with C++ and uses LLVM for JIT compilation to native code.

===============

Libraries that clasp depends on can be setup using the repo: externals-clasp
https://github.com/drmeister/externals-clasp.git


To build everything from within the top level directory do the following.

1) Copy local.config.template to local.config
2) Edit local.config (ignored by the git repo) and configure it for your system
3) make

