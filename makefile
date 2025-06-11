restow:
	stow --verbose --dotfiles --ignore=makefile --ignore=readme.md --target=$$HOME --restow .
simulate-restow:
	stow --simulate --verbose --dotfiles --ignore=makefile --ignore=readme.md --target=$$HOME --restow .
delete:
	stow --verbose --target=$$HOME --delete .
simulate-delete:
	stow --simulate --verbose --target=$$HOME --delete .