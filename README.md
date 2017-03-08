# emacs.d
My universal emacs configuration directory

## Linux info
Clone git repo to a folder and make a symlink to that directory, or clone it directly to `~/.emacs.d`.

 `$ ln -s <path-to-repo> ~/.emacs.d`

## Windows info
Create symlinks that points to the repo, or clone repo to `%AppData%\.emacs.d`
Normally emacs looks in %AppData%, but make a link in %UserProfile% to be sure...

```:: mklink /d %AppData%\.emacs.d path-to-git-repo\emacs.d```

```:: mklink /d %UserProfile%\.emacs.d path-to-git-repo\emacs.d```
