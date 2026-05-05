load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "icon-naming-utils",
    version = "0.8.90-r4",
    license = "GPL-2.0-or-later",
    description = "Maps the new names of icons for Tango to the legacy names used by the GNOME and KDE desktops. (Alpine v3.21)",
    runtime_deps = ["perl-xml-simple", "pkgconfig"],
    provides = ["pc:icon-naming-utils"],
    apk_checksum = {
        "x86_64": "Q1zEyjnA33F1SsYi/o4EzB4FeBBRc=",
        "arm64": "Q1NccLHV586fSEmHfpLBSN3PZzHdc=",
    },
)
