# My vimrc for Linux

1. Clone this repo, and install [vim-plug](https://github.com/junegunn/vim-plug):

    ```shell
    cd ~
    git clone git@github.com:HeroLink/vimrc.git
    mv vimrc .vimrcs
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

2. Edit `~/.vimrc`

    ```shell
    vim ~/.vimrc
    ```

    Paste in `.vimrc`:

    ```
    set runtimepath+=~/.vimrcs
    source ~/.vimrcs/plugin.vim
    source ~/.vimrcs/basic.vim
    source ~/.vimrcs/map.vim
    ```

3. Install plugins

    In vim

    ```
    :PlugInstall
    :source ~/.vimrc
    ```
 
    Install clang completer

    ```shell
    cd ~/.vim/plugged/YouCompleteMe
    python3 install.py --clangd-completer
    ```
