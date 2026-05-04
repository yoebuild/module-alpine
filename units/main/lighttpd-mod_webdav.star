load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lighttpd-mod_webdav",
    version = "1.4.82-r0",
    license = "BSD-3-Clause",
    description = "WebDAV module for lighttpd (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1kuY5MHhNlYQQ+zZy3mgSlpSvCD8=",
        "arm64": "Q1XIypW1UbJaHbfAIHbxAu9Doaol0=",
    },
)
