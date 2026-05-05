load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "xorgproto",
    version = "2024.1-r0",
    license = "BSD-2-Clause AND MIT AND X11",
    description = "Combined X.Org X11 protocol headers (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["bigreqsproto", "compositeproto", "damageproto", "dri2proto", "dri3proto", "fixesproto", "fontsproto", "glproto", "inputproto", "kbproto", "presentproto", "printproto", "randrproto", "recordproto", "renderproto", "resourceproto", "scrnsaverproto", "videoproto", "xcmiscproto", "xextproto", "xf86bigfontproto", "xf86dgaproto", "xf86driproto", "xf86miscproto", "xf86vidmodeproto", "xineramaproto", "xproto", "pc:bigreqsproto", "pc:compositeproto", "pc:damageproto", "pc:dmxproto", "pc:dpmsproto", "pc:dri2proto", "pc:dri3proto", "pc:evieproto", "pc:fixesproto", "pc:fontcacheproto", "pc:fontsproto", "pc:glproto", "pc:inputproto", "pc:kbproto", "pc:lg3dproto", "pc:presentproto", "pc:printproto", "pc:randrproto", "pc:recordproto", "pc:renderproto", "pc:resourceproto", "pc:scrnsaverproto", "pc:trapproto", "pc:videoproto", "pc:xcalibrateproto", "pc:xcmiscproto", "pc:xextproto", "pc:xf86bigfontproto", "pc:xf86dgaproto", "pc:xf86driproto", "pc:xf86miscproto", "pc:xf86rushproto", "pc:xf86vidmodeproto", "pc:xineramaproto", "pc:xproto", "pc:xproxymngproto", "pc:xwaylandproto"],
    apk_checksum = {
        "x86_64": "Q1EbozuO1aakJOL+lrx4cXvSX5/NE=",
        "arm64": "Q1wSl9g9ifzArcWQCl25cIiAQJIks=",
    },
)
