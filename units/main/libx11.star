load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libx11",
    version = "1.8.10-r0",
    license = "X11",
    description = "X11 client-side library (Alpine v3.21)",
    runtime_deps = ["musl", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1S9d2fpztjNR/yHCgZHxUCKPMftI=",
        "arm64": "Q1ob8FTjkJMP6wf/R/E6dGdZQ6LHk=",
    },
)
