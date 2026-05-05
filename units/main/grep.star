load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "grep",
    version = "3.11-r0",
    license = "GPL-3.0-or-later",
    description = "Searches input files for lines containing a match to a specified pattern (Alpine v3.21)",
    runtime_deps = ["musl", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1VvaQeCkyCSagJIDuzOUrdnPQV8I=",
        "arm64": "Q1cM0eSqHi5qQ+SG+P5/Fkcca4ULg=",
    },
)
