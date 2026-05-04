load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: libc-dev
alpine_pkg(
    name = "varnish-libs",
    version = "7.6.5-r0",
    license = "BSD-2-Clause",
    description = "Libraries for varnish (Alpine v3.21)",
    runtime_deps = ["gcc", "libc-dev", "libgcc", "musl", "pcre2", "libunwind"],
    apk_checksum = {
        "x86_64": "Q15fjlqzeuTeU0C3hFMmXM8qlqCno=",
        "arm64": "Q1HIrxi9b61eCFwJyluw89Nhdq5EU=",
    },
)
