load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-tools",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Command line tools for mDNS browsing and publishing (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl", "gdbm", "libintl"],
    apk_checksum = {
        "x86_64": "Q1OEgISoSQm1tPWW23RWvbSVi5Xh4=",
        "arm64": "Q1uVsZpVv45YxCA8It2v05qUjb/IU=",
    },
)
