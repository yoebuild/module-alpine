load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "spice-protocol",
    version = "0.14.4-r1",
    license = "BSD-3-Clause AND LGPL-2.1-or-later",
    description = "Spice protocol header files (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:spice-protocol"],
    apk_checksum = {
        "x86_64": "Q1NtRwyzFWOAKPMp2MTVk79UDYtIQ=",
        "arm64": "Q1VFxJZ2PhE4Xso8XHcXNFBCkeA9g=",
    },
)
