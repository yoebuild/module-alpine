load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxfixes",
    version = "6.0.1-r4",
    license = "MIT",
    description = "X11 miscellaneous 'fixes' extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1+XHyfgRzOhvNM4BZZjpAKtCfbHs=",
        "arm64": "Q1tADi2hfn0JF5zPdZ5RZt7lkJZig=",
    },
)
