#
## Makefile that links stuff from repo to homedir
## Example from https://github.com/thomd/dotfiles/blob/master/Makefile
#
## 20160526/SDAA
#
SRCDIR ?= $(PWD)
DESTDIR ?= $(HOME)

.PHONY : install emacs

install : emacs

emacs :	
	@ln -fs $(SRCDIR) $(DESTDIR) && \
	git submodule update --init && \
	printf "\033[32m.emacs.d\033[0m\n" || printf "\033[1;30m.emacs.d\033[0m\n"
