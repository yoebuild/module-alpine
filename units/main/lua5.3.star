load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3",
    version = "5.3.6-r6",
    license = "MIT",
    description = "Powerful light-weight programming language (Alpine v3.21)",
    runtime_deps = ["musl", "linenoise", "lua5.3-libs"],
    provides = ["lua"],
    apk_checksum = {
        "x86_64": "Q1oRNjesG2ulv0MsPk3wrdBWpl3E4=",
        "arm64": "Q1ospwVlxBlZiXzOdvX0a79VfvnNw=",
    },
)
