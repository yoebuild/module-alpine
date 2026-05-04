load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-posix",
    version = "36.2.1-r0",
    license = "MIT",
    description = "POSIX library for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3-bit32", "musl"],
    apk_checksum = {
        "x86_64": "Q12KAmzCubQjXVFi7HGb2kbfMDVJA=",
        "arm64": "Q1jJTnUMJCMdd8WvaOnqswh5rFHPc=",
    },
)
