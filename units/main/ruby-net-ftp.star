load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-net-ftp",
    version = "0.3.9-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Support for the File Transfer Protocol (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1djwcDLoeY3fQGYJ4FxewKUlYuwc=",
        "arm64": "Q1iZRmWY4PjlUXfn007qq6vrNG+yI=",
    },
)
