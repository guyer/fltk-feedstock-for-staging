About fltk
==========

Home: http://www.fltk.org/

Package license: LGPL-2.0

Feedstock license: BSD 3-Clause

Summary: The Fast Light Tool Kit ("FLTK", pronounced "fulltick") is a cross-platform C++ GUI toolkit

FLTK (pronounced "fulltick") is a cross-platform C++ GUI toolkit for
UNIX/Linux (X11), Microsoft Windows, and MacOS X. FLTK provides
modern GUI functionality without the bloat and supports 3D graphics via
OpenGL and its built-in GLUT emulation.

FLTK is designed to be small and modular enough to be statically
linked, but works fine as a shared library. FLTK also includes an
excellent UI builder called FLUID that can be used to create
applications in minutes.


Current build status
====================

Linux: [![Circle CI](https://circleci.com/gh/conda-forge/fltk-feedstock.svg?style=shield)](https://circleci.com/gh/conda-forge/fltk-feedstock)
OSX: [![TravisCI](https://travis-ci.org/conda-forge/fltk-feedstock.svg?branch=master)](https://travis-ci.org/conda-forge/fltk-feedstock)
Windows: [![AppVeyor](https://ci.appveyor.com/api/projects/status/github/conda-forge/fltk-feedstock?svg=True)](https://ci.appveyor.com/project/conda-forge/fltk-feedstock/branch/master)

Current release info
====================
Version: [![Anaconda-Server Badge](https://anaconda.org/guyer/fltk/badges/version.svg)](https://anaconda.org/guyer/fltk)
Downloads: [![Anaconda-Server Badge](https://anaconda.org/guyer/fltk/badges/downloads.svg)](https://anaconda.org/guyer/fltk)

Installing fltk
===============

Installing `fltk` from the `guyer` channel can be achieved by adding `guyer` to your channels with:

```
conda config --add channels guyer
```

Once the `guyer` channel has been enabled, `fltk` can be installed with:

```
conda install fltk
```

It is possible to list all of the versions of `fltk` available on your platform with:

```
conda search fltk --channel guyer
```




Updating fltk-feedstock
=======================

If you would like to improve the fltk recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`guyer` channel, whereupon the built conda packages will be available for
everybody to install and use from the `guyer` channel.
Note that all branches in the conda-forge/fltk-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string)
   back to 0.