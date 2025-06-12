# Just Another DotFile Repository

## Preface

If you're just randomly stumbling across this, feel free to use anything you find here. I don't think there is anything generally unique about my setup though!

## Using Stow

There is a `make` file that helps with managing `stow` and these dot files. 

* `make install` will install & restow all of the dot files.

* `make adopt` will run the same command but also the `--adopt` flag. If you place a folder/file in `dotfiles` that is also in your `$HOME`, you can use this to adopt the target. So for example, you can copy the contents of a folder in `$HOME` to this path, and then run this command to adopt the target in `$HOME`. Useful for making quick changes/additions.

* `make delete` will delete the dot files.

Either command can be prefixed with `simulate-` to run a simulation without modifying any files, and will output the results in console. This is good for testing before making changes, and preventing chaos like accidentally losing the hyprland config which I have definitely done a few times..

## References for using stow

* https://tamerlan.dev/how-i-manage-my-dotfiles-using-gnu-stow/
* https://www.youtube.com/watch?v=90xMTKml9O0&t=186s