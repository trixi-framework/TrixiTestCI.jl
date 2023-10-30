#!/bin/zsh

path=('$HOME/.julia/juliaup/bin' $path)
export PATH=$HOME/.julia/juliaup/bin:$PATH

#rm /home/serv0006/.julia/logs/artifact_usage.toml

# Update julia package registry
julia-1.8 -e "using Pkg; Pkg.update()"
julia-1.9 -e "using Pkg; Pkg.update()"

