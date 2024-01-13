# Screensaver on XFCE4

There are 2 problems:

1. Can't find screen locker.
- Use xscreensaver
- `xfconf-query -c xfce4-session -p /general/LockCommand -t string -s "xscreensaver-command -lock"`
- make the power manager use the SCREENSAVER_TYPE_OTHER in the SCREENSAVER_TYPE_FREEDESKTOP case, here's the diff:

```
ken@ken-x1: ~/screensaver-fixes/xfce4-power-manager-4.16.0$ diff ./src/xfce-screensaver.c~ ./src/xfce-screensaver.c
504a505,509
>   printf("saver->priv->screensaver_type %d\n", saver->priv->screensaver_type);
>   printf("SCREENSAVER_TYPE_FREEDESKTOP %d\n", SCREENSAVER_TYPE_FREEDESKTOP);
>   printf("SCREENSAVER_TYPE_MATE %d\n", SCREENSAVER_TYPE_MATE);
>   printf("SCREENSAVER_TYPE_GNOME %d\n", SCREENSAVER_TYPE_GNOME);
>   printf("SCREENSAVER_TYPE_XFCE %d\n", SCREENSAVER_TYPE_XFCE);
507d511
<     case SCREENSAVER_TYPE_FREEDESKTOP:
551a556
>     case SCREENSAVER_TYPE_FREEDESKTOP:
```
- replace the power manager

1. Password unlock is behind the other windows.

https://askubuntu.com/questions/1383379/xubuntu-desktop-visible-after-suspend-before-lock-screen/1424719

- compile settings without upower-glib, restart xfsettingsd

```
./configure --build=x86_64-linux-gnu --prefix=/usr '--includedir=${prefix}/include' '--mandir=${prefix}/share/man' '--infodir=${prefix}/share/info' --sysconfdir=/etc --localstatedir=/var --disable-option-checking --disable-silent-rules '--libdir=${prefix}/lib/x86_64-linux-gnu' --runstatedir=/run --disable-maintainer-mode --disable-dependency-tracking --enable-colord --enable-libnotify --enable-libxklavier --enable-pluggable-dialogs --enable-sound-settings --enable-xcursor --with-helper-path-prefix=/usr/share --disable-upower-glib
```







[![License](https://img.shields.io/badge/License-GPL%20v2-blue.svg)](https://gitlab.xfce.org/xfce/xfce4-power-manager/-/blob/master/COPYING)

# xfce4-power-manager

Xfce4-power-manager manages the power sources of the computer and connected 
devices (wireless mice, keyboards, media players etc.). It also allows users 
to control the display backlight brightness and set power-saving modes for 
displays and monitors.
In addition, xfce4-power-manager provides a set of freedesktop-compliant DBus
interfaces to inform other applications about the current power level so that 
they can adjust their power consumption.

----

### Homepage

[Xfce4-power-manager documentation](https://docs.xfce.org/xfce/xfce4-power-manager/start)

### Changelog

See [NEWS](https://gitlab.xfce.org/xfce/xfce4-power-manager/-/blob/master/NEWS) for details on changes and fixes made in the current release.

### Source Code Repository

[Xfce4-power-manager source code](https://gitlab.xfce.org/xfce/xfce4-power-manager)

### Download a Release Tarball

[Xfce4-power-manager archive](https://archive.xfce.org/src/xfce/xfce4-power-manager)
    or
[Xfce4-power-manager tags](https://gitlab.xfce.org/xfce/xfce4-power-manager/-/tags)

### Installation

From source: 

    % cd xfce4-power-manager
    % ./autogen.sh
    % make
    % make install

From release tarball:

    % tar xf xfce4-power-manager-<version>.tar.bz2
    % cd xfce4-power-manager-<version>
    % ./configure
    % make
    % make install

### Reporting Bugs

Visit the [reporting bugs](https://docs.xfce.org/xfce/xfce4-power-manager/bugs) page to view currently open bug reports and instructions on reporting new bugs or submitting bugfixes.
