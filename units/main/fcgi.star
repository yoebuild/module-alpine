load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fcgi",
    version = "2.4.2-r4",
    license = "OML",
    description = "FAST CGI(fcgi) is a language independent, high performant extension to CGI (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BQVX7sprttCWtjowABJyIZhoc98=",
        "arm64": "Q1sC8cR6EQepqBVszZHwVJ6ODfN5Q=",
    },
)
