load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "skalibs-libs",
    version = "2.14.3.0-r0",
    license = "ISC",
    description = "Set of general-purpose C programming libraries for skarnet.org software. (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1xfNy4eSU7ewiZe/WGzOZvggyPLQ=",
        "arm64": "Q1+EXU9LFUNh38Cros59pZC7DkE70=",
    },
)
