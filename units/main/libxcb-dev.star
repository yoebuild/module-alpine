load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxcb-dev",
    version = "1.16.1-r0",
    license = "MIT",
    description = "X11 client-side library (development files) (Alpine v3.21)",
    runtime_deps = ["libxau-dev", "xcb-proto", "libxcb", "libxdmcp-dev"],
    provides = ["pc:xcb-composite", "pc:xcb-damage", "pc:xcb-dbe", "pc:xcb-dpms", "pc:xcb-dri2", "pc:xcb-dri3", "pc:xcb-glx", "pc:xcb-present", "pc:xcb-randr", "pc:xcb-record", "pc:xcb-render", "pc:xcb-res", "pc:xcb-screensaver", "pc:xcb-shape", "pc:xcb-shm", "pc:xcb-sync", "pc:xcb-xf86dri", "pc:xcb-xfixes", "pc:xcb-xinerama", "pc:xcb-xinput", "pc:xcb-xkb", "pc:xcb-xtest", "pc:xcb-xv", "pc:xcb-xvmc", "pc:xcb"],
    apk_checksum = {
        "x86_64": "Q1+zNg2/eizeIpeyDOA02rpNI22XU=",
        "arm64": "Q1gW6ipr+Hc5VAxPblDMcur6NIVbQ=",
    },
)
