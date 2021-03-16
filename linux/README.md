# Linux (xkb) support

So it's a bit of a mess to make the QWERTY control overlay work in xkb.
To make it work I had to define a custom key type, six layers, three groups

layer1 and layer2 - the querty modifiers layer (ctrl,alt,super)
layer3 and layer4 - the actual Halmak keyboard
layer5 and layer6 - mac style special symbols for the ralt switch

It kind of works system wide, but not everywhere, some electron apps
are fucked. I have no other solution for VS Code other than manually
remap key bindings because it reads keycodes directly off the chrome
DOM events and messes it up.

Also, apparently xkb gets broken now and then. I've tested this on Ubnutu 20.04, 
and have no guarantee that it will keep working. Fucking programmers, man...

## Installation

Copy the `symbols` and `types` folders into `/usr/share/X11/xkb`.
You'll have to overwrite the `types/complete` to make this work.

```
sudo cp symbols/halmak_no_qwerty /usr/share/X11/xkb/symbols/
setxkbmap halmak_no_qwerty
```

After that add `halmak` into the `rules/evdev.xml` wherever you
want this layout.

Restart.
