load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcre2-32",
    version = "10.43-r0",
    license = "BSD-3-Clause",
    description = "PCRE2 with 32 bit character support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1K6E0Xi9cKIbGfqMufgjHwvJC4sU=",
        "arm64": "Q10iqvB+XMEp/xrUxE4Z0fSZ6DmL8=",
    },
)
