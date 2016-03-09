# CP(Agnoster based) for oh-my-zsh
CP is a [oh-my-zsh shell](https://github.com/robbyrussell/oh-my-zsh) theme based on the
[Powerline Vim plugin](https://github.com/Lokaltog/vim-powerline) agnosterzak-theme &
[Agnoster Theme](https://gist.github.com/agnoster/3712874).


It currently shows:
- Battery Life (in case of the laptop is not charging)
- Timestamp
- Current directory
- Git status
- User & Host status

## Preview

![Preview](images/agnosterzak-01.png)



## Requirements

In order to use the theme, you will first need:

* Powerline compatible fonts like [Vim Powerline patched fonts](https://github.com/Lokaltog/powerline-fonts), [Input Mono](http://input.fontbureau.com/) or [Monoid](http://larsenwork.com/monoid/).
* On Ubuntu like systems you'll need the `ttf-ancient-fonts` package to correctly display some unicode symbols that are not covered by the Powerline fonts above.
* A ZSH framework like [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* Awesome-terminal fonts [awesome-terminal-fonts](https://github.com/gabrielelana/awesome-terminal-fonts)


## Installing

After installing [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

1. Download the theme [here](http://raw.github.com/caiocutrim/cp-ohmyzsh-theme/master/cp.zsh-theme)

2. Put the file **agnosterzak.zsh-theme** in **$ZSH_CUSTOM/themes/**

3. Configure the theme in your **~/.zshrc** file:

4. You can use the makefile to automatic install the theme on your .oh-my-zsh directory installation


```bash
ZSH_THEME="cp"
```

## Options

CP is configurable. You can change colors and which segments you want
or don't want to see. All options must be overridden in your **.zshrc** file.

## Segments

## Some screenshots

[screenshot1](images/screenshot1.png)
[screenshot2](images/screenshot2.png)

This theme is highly inspired by the following themes:
- [Powerline](https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme)
- [Agnoster](https://gist.github.com/agnoster/3712874)
