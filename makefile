install:
	stow --verbose --dotfiles --ignore=makefile --ignore=readme.md --ignore=.vscode --ignore=.gitignore --restow .
simulate-restow:
	stow --simulate --verbose --dotfiles --ignore=makefile --ignore=readme.md --ignore=.gitignore --restow .
adopt:
	stow --verbose --dotfiles --ignore=makefile --ignore=readme.md --ignore=.vscode --ignore=.gitignore --adopt --restow .
delete:
	stow --verbose --target=$$HOME --delete .
simulate-delete:
	stow --simulate --verbose --target=$$HOME --delete .