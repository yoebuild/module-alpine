load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "curl",
    version = "8.14.1-r2",
    license = "curl",
    description = "URL retrival utility and library (Alpine v3.21)",
    runtime_deps = ["libcurl", "musl", "zlib"],
    provides = ["wcurl"],
    apk_checksum = {
        "x86_64": "Q1o5t/2zlPXWx3fcXKctRdSIUXLsE=",
        "arm64": "Q1ka2cZ+J1jtbPrv8VG8Dfk5VN8k4=",
    },
)
