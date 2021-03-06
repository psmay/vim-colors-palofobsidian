palofobsidian
=============

A dark, readable Vim color scheme based on [sonofobsidian.vim 1.0 by
Vincent B](http://www.vim.org/scripts/script.php?script_id=3260), in
turn based on [Son of Obsidian for Visual Studio by einaros (Einar Otto
Stangvik)](http://studiostyl.es/schemes/son-of-obsidian).

Features of note
----------------

This scheme differs from sonofobsidian in (currently) only three
important ways:

*   It is available on Github in a bundle-friendly form for easy use by
    [pathogen](https://github.com/tpope/vim-pathogen).
*   The `ErrorMsg` colors are changed from red-on-undefined to
    white-on-red. (On systems I use, the default `ErrorMsg` background
    happens to be red, making error messages impossible to read.)
*   It has been run through a conversion script to provide support for
    256-color terminals, which is handy in (the few) places where
    gvim-dependent color scheme degrade scripts don't work. If you don't
    have 256-color vim in your terminal, information is available
    regarding [how to set it
    up](http://vim.wikia.com/wiki/256_colors_in_vim).

Installation
------------

If you're using pathogen, you can clone this branch under your bundle
dir:

    cd ~/.vim/bundle # Windows: cd %USERPROFILE%\vimfiles\bundle
    git clone https://github.com/psmay/vim-colors-palofobsidian

If you don't care to do that, you can always just download
`palofobsidian.vim` and place it in `~/.vim/colors` (Windows:
`%USERPROFILE%\vimfiles\colors`).

Then, in your vimrc (`~/.vimrc`, Windows: `%USERPROFILE%\_vimrc`), add

    syntax on " if not already on
    colors palofobsidian
