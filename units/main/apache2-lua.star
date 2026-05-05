load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-lua",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Lua support for the Apache HTTP server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "lua5.1-libs"],
    apk_checksum = {
        "x86_64": "Q1WOaDJ99Tyn2YbD33a9y5dn6X+o4=",
        "arm64": "Q1DPUZtpJsJ16+MFI3iqujIx1j03o=",
    },
)
