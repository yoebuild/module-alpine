load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-net-pop",
    version = "0.1.2-r1",
    license = "BSD-2-Clause AND Ruby",
    description = "Ruby client library for POP3 (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1A4MaPzPC746hCg4dDBpDmX8xKC0=",
        "arm64": "Q1WLf8j1KhKViWUp7M4KuK1th52/Q=",
    },
)
