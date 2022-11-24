## Noia Icons Reloaded
-----------------------

This is an old and quite unique icon theme originally by _Carlitus_. Because it was last updated in 2002 or maybe 2003, the icons were not in compliance with current freedesktop.org standards, and so what I have done is update them, mostly by symlinking the modern names to the old icons, as well as editing the index.desktop file into a modern index.theme file. The theme was (and will remain) licensed under the terms of the GNU LGPL v2.1.

These changes were completed March 9th, 2019. The original theme can be found on [Carlitus' deviantart page](https://www.deviantart.com/carlitus)

Actually, I was mostly using the Tango2 icon theme as a basis for the naming, and I think that has a lot of compatibility stuff in it, so it might even work with outdated versions of GNOME and KDE, but I have only tested it with openSUSE Tumbleweed and KDE Plasma 5.15. I have not tested all of the icons obviously, so please let me know if there's anything that should work that doesn't.

Also, there are a lot of unused icons, especially in the `actions` folder. If you figure out creative ways to use them, please let me know, and I will probably add them to the theme.

### Folder contents

In addition to the necessary index.theme file and icon folders I have left the old index.desktop file, changelog, and readme unaltered for historical purposes. I have also left the script that I used to link the correct names to the icons.

### Installation and usage tips

Install this theme by copying the folder called `noia_kde_100` to `$HOME/.local/share/icons`. 

At the moment I have it falling back to the `Tango2` icon theme followed by Breeze if that is not installed. Tango probably fits the closest with it aesthetically, though it's a lot less stylized, and `Tango2` is just a more comprehensive icon theme than regular `Tango`.

I would encourage people to experiment with different fallback themes by changing the `Inherits=` line in the `index.theme` file.
