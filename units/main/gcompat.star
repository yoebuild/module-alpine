load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcompat",
    version = "1.1.0-r4",
    license = "NCSA",
    description = "GNU C Library compatibility layer for musl (Alpine v3.21)",
    runtime_deps = ["musl", "musl-obstack", "libucontext"],
    provides = ["libc6-compat"],
    apk_checksum = {
        "x86_64": "Q1mgmx8CWmWyEc+HVMwwiof5AbWEw=",
        "arm64": "Q1Ual+RZIhBMA79NpNGEENlUqBDLg=",
    },
)
