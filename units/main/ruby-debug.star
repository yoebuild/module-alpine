load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-debug",
    version = "1.9.2-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Debugging functionality for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby", "musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1tf74CNg/52o4uoP7oyzay4Wq13g=",
        "arm64": "Q1WBuM5Neekc61rmzy/0d1+OWjKvc=",
    },
)
