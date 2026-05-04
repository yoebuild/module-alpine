load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gv",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Python3 extension for graphviz (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "graphviz-libs", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1nLYLDNlfoQ5hOZF5oQD15TeTJdc=",
        "arm64": "Q1rQpwOAU80Yn8jcAv+LetqPtjAvU=",
    },
)
