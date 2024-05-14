### Init

Clone this repo in your home directory
```bash
git clone https://github.com/SweetoCodes/.vim
```

Symlink .vimrc (the default location that vim searches for the vim config) to .vim/.vimrc
```bash
ln -s .vim/.vimrc .vimrc
```

### Update submodules to latest
```bash
git submodule foreach git pull
```
