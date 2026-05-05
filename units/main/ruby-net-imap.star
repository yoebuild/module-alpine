load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-net-imap",
    version = "0.4.22-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Ruby client api for Internet Message Access Protocol (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1OEvx38vCTlhNy7DV8vjmj/xx6UU=",
        "arm64": "Q1jGChUsKlUaVxz04JYzUsR283HxQ=",
    },
)
