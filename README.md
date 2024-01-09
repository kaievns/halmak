# Halmak Keyboard Layout

This is an AI designed keyboard layout that was built within the
[keyboard-genetics] project.
More details and a documented process can be found on
the blog *[Nikolay Rocks]*.

![Keyboard Layout](screenshot.png)

## Features

* Build based on the real world hand movements analysis
* Nearly maximal possible typing efficiency
* Very low overall fingers movement distance
* Very low same finger / same hand usage overheads
* Very low overall horizontal hands movement
* Highly symmetrical design that accounts for individual fingers strength
* Designed with the modern, web based English in mind

## Comparisons

During the research I've identified the following results: in terms of efficiency

* `QWERTY` - `0%` (baseline)
* `Dvorak` - `+77%`
* `Colemak` - `+84%`
* `Workman` - `+101%`
* `Halmak` - `+134%`

Please refer to the article *[Halmak Reborn]*
for the more detailed breakdown of the results.

All scripts are opensourced and can be verified in the
[keyboard-genetics] repository.

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

### Android installation for physical keyboards

1. Install [Extra Physical Keyboard Layouts from the Play Store](https://play.google.com/store/apps/details?id=varzan.extraKeyboardLayouts)  
Source code is available [on github](https://github.com/varzan/extra-keyboard-layouts)
1. Connect a physical keyboard to your Android device e.g. via bluetooth or OTG
1. Select the Halmak layout in your system menu e.g. System > Language and Input > Physical keyboard > *Keyboard Name*

## Integrations

### Karabiner Elements

To enable virtual key mapping for Halmak on your macOS machine via [Karabiner Elements](https://github.com/pqrs-org/Karabiner-Elements), you can use the following configuration inside your `simple_modifications` section of your `$HOME/.config/karabiner/karabiner.json` file:

``` json
{ "from": { "key_code": "q" }, "to": [{ "key_code": "w" }] },
{ "from": { "key_code": "w" }, "to": [{ "key_code": "l" }] },
{ "from": { "key_code": "e" }, "to": [{ "key_code": "r" }] },
{ "from": { "key_code": "r" }, "to": [{ "key_code": "b" }] },
{ "from": { "key_code": "t" }, "to": [{ "key_code": "z" }] },
{ "from": { "key_code": "y" }, "to": [{ "key_code": "semicolon" }] },
{ "from": { "key_code": "u" }, "to": [{ "key_code": "q" }] },
{ "from": { "key_code": "i" }, "to": [{ "key_code": "u" }] },
{ "from": { "key_code": "o" }, "to": [{ "key_code": "d" }] },
{ "from": { "key_code": "p" }, "to": [{ "key_code": "j" }] },
{ "from": { "key_code": "a" }, "to": [{ "key_code": "s" }] },
{ "from": { "key_code": "s" }, "to": [{ "key_code": "h" }] },
{ "from": { "key_code": "d" }, "to": [{ "key_code": "n" }] },
{ "from": { "key_code": "f" }, "to": [{ "key_code": "t" }] },
{ "from": { "key_code": "g" }, "to": [{ "key_code": "comma" }] },
{ "from": { "key_code": "h" }, "to": [{ "key_code": "period" }] },
{ "from": { "key_code": "j" }, "to": [{ "key_code": "a" }] },
{ "from": { "key_code": "k" }, "to": [{ "key_code": "e" }] },
{ "from": { "key_code": "l" }, "to": [{ "key_code": "o" }] },
{ "from": { "key_code": "semicolon" }, "to": [{ "key_code": "i" }] },
{ "from": { "key_code": "z" }, "to": [{ "key_code": "f" }] },
{ "from": { "key_code": "x" }, "to": [{ "key_code": "m" }] },
{ "from": { "key_code": "c" }, "to": [{ "key_code": "v" }] },
{ "from": { "key_code": "v" }, "to": [{ "key_code": "c" }] },
{ "from": { "key_code": "b" }, "to": [{ "key_code": "slash" }] },
{ "from": { "key_code": "n" }, "to": [{ "key_code": "g" }] },
{ "from": { "key_code": "m" }, "to": [{ "key_code": "p" }] },
{ "from": { "key_code": "comma" }, "to": [{ "key_code": "x" }] },
{ "from": { "key_code": "period" }, "to": [{ "key_code": "k" }] },
{ "from": { "key_code": "slash" }, "to": [{ "key_code": "y" }] }
```

### Kinesis Advantage 2

To enable native key mapping for Halmak on your [Kinesis Advantage 2](https://kinesis-ergo.com/shop/advantage2/)

1. [Download our `1_qwerty.txt` file](https://raw.githubusercontent.com/MadRabbit/halmak/master/integrations/kinesis/1_qwerty.txt)
1. <kbd>Program</kbd>+<kbd>Shift</kbd>+<kbd>Escape</kbd> to enable power user mode (should see 4 LED flashes)
1. <kbd>Program</kbd>+<kbd>F1</kbd> to mount to the keyboard as a drive (should see a few flashes)
1. Drag the downloaded `1_qwerty.txt` file into `ADVANTAGE2` / `active`
1. Open Disk Utility, right-click on the drive, select Eject (must be "Eject", as unmount will not write the file)
1. <kbd>Program</kbd>+<kbd>F3</kbd> to enable QWERTY, then <kbd>Program</kbd>+<kbd>1</kbd> to enable our Halmak modification of QWERTY

Refer to the [Kinesis Advantage 2 support page] for assistance.

### Type Fu

To learn Halmak, we have an integration for [Type Fu].

1. [Download our `Halmak.tfl` file](https://raw.githubusercontent.com/MadRabbit/halmak/master/integrations/typefu/Halmak.tfl)
1. Open Type Fu
1. Preferences
1. Keyboard
1. Hamburger menu
1. Import from File
1. Select the file you downloaded from the first step

## Copyright & License

Again, I'm not sure if there is a point to this. But I guess it's MIT.

Copyright (C) 2016 Nikolay Nemshilov

[keyboard-genetics]: https://github.com/MadRabbit/keyboard-genetics
[Halmak Reborn]: https://web.archive.org/web/20220818151548/https://nikolay.rocks/2016-12-20-the-halmak-reborn

[Kinesis Advantage 2 support page]: https://kinesis-ergo.com/support/advantage2/

[Type Fu]: http://type-fu.com

[Nikolay Rocks]: http://nikolay.rocks/categories/optimal+keyboard
