# Building Fortran with CMake

## Background
After working with Fortran for a little bit, I found the best tool 
for automating the build process for Fortran is `CMake`.
`CMake` has a number of rich high-level features
that make build Fortran codes easier and more consistent.
I've seen builds that use pure `Make`, which works well for
smaller projects, but quickly become confusing as the project grows.

This repo seeks to provide some concrete examples with as much
explanation as possible to make it clear to a someone with
a relatively small amount of experience with CMake.

## Summary of Examples

1. Simplest project I could concoct.
2. Some subdirectories.
3. More Nested subdirectories.
4. More advance CMake constructs (?)
5. Combination of Fortran and C (?)
6. Referencing external projects with CMake (?)

## General Outline
These examples currently only have `linux` syntax.
Each example with a have a `build.sh` script that runs `CMake`
and creates a build directory.
I included some `vscode` specific stuff because I find working with Fortran
to be really nice using the tool and figured others might benefit as well.

## VS Code Extension
|Extension Name  |Developer Name                    |
|----------------|----------------------------------|
| C/C++          | Microsoft                        |
| CMake          | twxs                             |
| CMake Tools    | Microsoft                        |
| Modern Fortran | The Fortran Programming Language |

## Resources
https://fortran-lang.org/en/

* Great website for everything to do with Fortran

https://github.com/SethMMorton/cmake_fortran_template

* I liked what was done in this project, but wanted to add more examples.

