load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libev",
    version = "4.33-r1",
    license = "BSD-2-Clause OR GPL-2.0-or-later",
    description = "event dispatch library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sPy3sAnJ6I4N0wG6PA1Kiyo00i4=",
        "arm64": "Q1bqSLCh96/6Xn++7AlcjblIq70AU=",
    },
)
