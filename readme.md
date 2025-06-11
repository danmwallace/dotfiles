# Just Another DotFile Repository

## Preface

If you're just randomly stumbling across this, feel free to use anything you find here. I don't think there is anything generally unique about my setup though!

## Using Stow

There is a `make` file that helps with managing `stow` and these dot files. 

`make restow` will restow all of the dot files.

`make delete` will delete the dot files.

Either command can be prefixed with `simulate-` to run a simulation without modifying any files, and will output the results in console. This is good for testing before making changes, and preventing chaos like accidentally losing the hyprland config which I have definitely done a few times..