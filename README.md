External Mesh Generators for use with FEATool Multiphysics
==========================================================

These external grid and mesh generators have been compiled and
collected from the official unmodified sources and repositories for
use with the [FEATool Multiphysics](https://www.featool.com) MATLAB
finite element simulation software, and optionally with the integrated
[OpenFOAM](https://openfoam.org) and
[FEniCS](https://fenicsproject.org) solver extensions.


[Gmsh](http://gmsh.info/) mesh generator v4.3.0
-----------------------------------------------

Gmsh is an automatic three-dimensional finite element mesh generator
with built-in pre and post-processing facilities.

Binary copies from the [download page](http://gmsh.info/bin/) at the
official Gmsh repository.

(FEATool Multipysics v1.10 or earlier only supports Gmsh v3.0.6)


[Triangle](https://www.cs.cmu.edu/~quake/triangle.html) mesh generator v1.6
---------------------------------------------------------------------------

Triangle, A Two-Dimensional Quality Mesh Generator and Delaunay
Triangulator, generates exact Delaunay triangulations, constrained
Delaunay triangulations, conforming Delaunay triangulations, Voronoi
diagrams, and high-quality triangular meshes. The latter can be
generated with no small or large angles, and are thus suitable for
finite element analysis.

- Windows executable compiled by
  [MILAMIN](http://milamin.sourceforge.net/wp-content/uploads/2012/08/triangle.exe).

- Linux binary statically compiled with
  [Alpine linux](https://www.alpinelinux.org/) v4.4.0 using
  [musl libc](https://www.musl-libc.org/) v1.1.19 and
  [GNU gcc](https://gcc.gnu.org/) v6.4.0 with the following
  compilation flags

        gcc -O -static -static-libgcc -o triangle_lnx triangle.c -lm

- Mac OSX (High-Sierra v10.13.6) binary compiled with
  [clang](https://clang.llvm.org/) v10.0.0 with the following
  compilation flags

        clang -flto triangle.c -o triangle_mac


Installation
------------

Either manually download the corresponding mesh generator binaries
corresponding to your system and copy them to the
`fullfile(userpath,'.featool')` folder. Alternatively, running the
included _install_ MATLAB script does this automatically.
