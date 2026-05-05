load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-pcre",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "pcre map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1EVcSKq5ed9rFbaBRS1eVMG5RY40=",
        "arm64": "Q1c2uiosJ1c+oAMGQsGIYQkaxehyY=",
    },
)
