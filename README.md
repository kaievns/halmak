# Halmak Keyboard Layout

This is an AI designed keyboard layout that was built within the
[keyboard-gentics](https://github.com/MadRabbit/keyboard-genetics) project.
More details and a documented process can be found in
[this blog](http://nikolay.rocks/categories/optimal+keyboard)

![](screenshot.png)

## Features

* Maximal possible typing efficiency (including a very low traveling distance)
* Highly symmetrical design that accounts for individual fingers strength
* Has letters `ZXCV` and `S` in their original positions

This package also contains the programmers oriented `Halmak-P` layout that features:

* Flipped numbers and symbols in the top row, for easier access to the special characters
* Flipped `[]` and `{}` registers for easier access to the curly brackets
* Flipped `|` and `\` for easier access to the `||` logical operator

## Comparisons

During the research I've identified the following results: in terms of efficiency

* `QWERTY` - `0%` (base line)
* `Colemak` - `+24.4%`
* `Dvorak` - `+24.6%`
* `Workman` - `+27.7%`
* `Halmak` - `+34.6%`

In terms of traveling distances:

* `QWERTY` - `0%` (base line)
* `Dvorak` - `-74.7%`
* `Workman` - `-87.8%`
* `Cokemak` - `-91.5%`
* `Halmak` - `-92.4%`

__NOTE__: all results were created by using a collection of articles from various
online media as a fair and diverse representation of modern written English.

All scripts are opensourced and can be verified in the
[keyboard-gentics](https://github.com/MadRabbit/keyboard-genetics) repository.

## The Name

The name is a combination of `HAL-9000`, as a reference to the layout being
designed by an AI. And, `Dvorak` as a gratitude to Mr. Dvorak for his dedication
to the layouts optimizations process. The letter `m` in between is just to make
it sound nicer. Or is it!?...

## Installation

* Git clone all the stuff somewhere
* Copy `Halmak.bundle` into your `/Library/Keyboard Layouts` folder (create if it is missing)
* Sign out, Sign in
* Go to the keyboard preferences and add the `Halmak` layout
* Ask here in issues if nothing works

## Learning

There is an unofficial support module for the [TypeFu app](http://type-fu.com)
that provides support for the `Halmak` layout:

[halmak-typefu](https://github.com/MadRabbit/halmak-typefu)

## Copyright & License

Again, I'm not sure if there is a point to this. But I guess it's MIT.

Copyright (C) 2016 Nikolay Nemshilov
