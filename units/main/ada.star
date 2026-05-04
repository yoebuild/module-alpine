load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ada",
    version = "2.9.2-r1",
    license = "( Apache-2.0 OR MIT ) AND MPL-2.0",
    description = "WHATWG-compliant and fast URL parser written in modern C++ (Alpine v3.21)",
    runtime_deps = ["ada-libs", "musl", "fmt", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q14Q28HUJ3IDr3XtqSs0aGVbTRoco=",
        "arm64": "Q1ogOLT175kGj2O2+tvk+cMBJdnpw=",
    },
)
