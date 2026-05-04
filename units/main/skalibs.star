load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "skalibs",
    version = "2.14.3.0-r0",
    license = "ISC",
    description = "Set of general-purpose C programming libraries for skarnet.org software. (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15lgqpQJftGErAljACjZraBVpZj0=",
        "arm64": "Q1yqHrD+dXmwo9xtR/hQWwKj4OLLI=",
    },
)
