load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-namespacesupport",
    version = "1.12-r5",
    license = "GPL-1.0-or-later",
    description = "Generic namespace helpers (ported from SAX2) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q12Hn9kknzieaUA3QjCzOrtpi8XIc=",
        "arm64": "Q1hMgt5Q98ialmcMs5cKEWuyclE5c=",
    },
)
