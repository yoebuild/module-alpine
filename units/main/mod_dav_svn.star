load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mod_dav_svn",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Apache httpd module for subversion server (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "subversion-libs"],
    apk_checksum = {
        "x86_64": "Q1ZRCbBWJMoVzAcdQ7FjN1I9ietFc=",
        "arm64": "Q1PlA9BmC53MJyFz16JjIDVswVWbk=",
    },
)
