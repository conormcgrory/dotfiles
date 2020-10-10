# dotfiles

Configuration files for MacOS

## Repository structure

Each directory in this repository besides `unlinked` contains configuration files for a particular program. To link the files in one of these directories into the home directory, we use the GNU Stow command:
```sh
cd ~/dotfiles
stow <program name>
```
The `unlinked` directory is used to contain configuration file directories that we want to store in the repository, but don't want to currently link to the home directory. If we decide to link the files in a directory stored in `unlinked`, we should first move it out to the repository root.
