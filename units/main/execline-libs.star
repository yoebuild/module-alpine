load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "execline-libs",
    version = "2.9.6.1-r0",
    license = "ISC",
    description = "A small scripting language, to be used in place of a shell in non-interactive scripts. (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1nV43aBVYsq+wIy/gexFFdjRexno=",
        "arm64": "Q1u7L26bLkipF7SFGVTNDSc/h9lcg=",
    },
)
