# My vimrc

1. Clone this repo, and install [vim-plug](https://github.com/junegunn/vim-plug):

    ```shell
    git clone https://github.com/linkch0/vimrc.git ~/.vimrcs
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

2. Edit and paste in `~/.vimrc`:

    ```
    set runtimepath+=~/.vimrcs
    source ~/.vimrcs/plugin.vim
    source ~/.vimrcs/basic.vim
    source ~/.vimrcs/map.vim
    ```

3. Install plugins in vim:

    ```
    :PlugInstall
    :source ~/.vimrc
    ```

