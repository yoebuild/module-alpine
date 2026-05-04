load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "czmq",
    version = "4.2.1-r4",
    license = "MPL-2.0",
    description = "High-level C binding for ZeroMQ (Alpine v3.21)",
    runtime_deps = ["musl", "libuuid", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1ibi6spfxa62apTBYieG8FaOhONw=",
        "arm64": "Q12ODx7lL3+qXG0gJprmJrEs0UKTA=",
    },
)
