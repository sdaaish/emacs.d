#
## Makefile that links stuff from repo to homedir
## Example from https://github.com/thomd/dotfiles/blob/master/Makefile
#
## 20160526/SDAA
#
SRCDIR ?= $(PWD)
DESTDIR ?= $(HOME)
EMACS_FILES = $(shell find $(SRCDIR)/.emacs.d -maxdepth 1 -type f -name '*' | sort | xargs -n1 basename)

.PHONY : install emacs

install :  emacs

emacs :	
	@ln -fs $(SRCDIR) $(DESTDIR)/.emacs.d && \
	printf "\033[32mbin/$${file}\033[0m\n" || printf "\033[1;30memacs\033[0m\n"; done

