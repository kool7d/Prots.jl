# Prots

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://kool7d.github.io/Prots.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://kool7d.github.io/Prots.jl/dev)
[![Build Status](https://github.com/kool7d/Prots.jl/workflows/CI/badge.svg)](https://github.com/kool7d/Prots.jl/actions)

This code base is using the Julia Language and [DrWatson](https://juliadynamics.github.io/DrWatson.jl/stable/)
to make a reproducible scientific project named
> Prots

It is authored by Kool.

To (locally) reproduce this project, do the following:

0. Download this code base. Notice that raw data are typically not included in the
   git-history and may need to be downloaded independently.
1. Open a Julia console and do:
   ```
   julia> using Pkg
   julia> Pkg.add("DrWatson") # install globally, for using `quickactivate`
   julia> Pkg.activate("path/to/this/project")
   julia> Pkg.instantiate()
   ```

This will install all necessary packages for you to be able to run the scripts and
everything should work out of the box.
