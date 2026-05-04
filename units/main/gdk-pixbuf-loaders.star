load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gdk-pixbuf-loaders",
    version = "2.42.12-r1",
    license = "LGPL-2.1-or-later",
    description = "Metapackage to pull in gdk-pixbuf loaders (Alpine v3.21)",
    runtime_deps = ["shared-mime-info"],
    apk_checksum = {
        "x86_64": "Q1OzJFjv7up1NbfCgAf5J9Qlpqdlk=",
        "arm64": "Q1FPcuzX8AxUr+V3FB1o4ZLFcnuHI=",
    },
)
