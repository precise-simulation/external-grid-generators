External Mesh Generators for use with FEATool Multiphysics
==========================================================

The following external grid and mesh generators have been compiled and
collected from the official unmodified sources and repositories for
use with the [FEATool Multiphysics](https://www.featool.com) FEA
simulation software.


[Gmsh](http://gmsh.info/) mesh generator v3.0.6
-----------------------------------------------

Binary copies from the [download page](http://gmsh.info/bin/) at the
official Gmsh repository.


[Triangle](https://www.cs.cmu.edu/~quake/triangle.html) mesh generator v1.6
---------------------------------------------------------------------------

- Windows executable compiled by
  [MILAMIN](http://milamin.sourceforge.net/wp-content/uploads/2012/08/triangle.exe).

- Linux binary statically compiled with
  [Alpine linux](https://www.alpinelinux.org/) v4.4.0 using
  [musl libc](https://www.musl-libc.org/) v1.1.19 and
  [GNU gcc](https://gcc.gnu.org/) v6.4.0 with the following
  compilation flags

        gcc -O -static -static-libgcc -s -o triangle_lnx triangle.c -lm

- Mac OSX (High-Sierra v10.13.6) binary compiled with
  [clang](https://clang.llvm.org/) v10.0.0 with the following
  compilation flags

        clang -flto triangle.c -o triangle_mac
