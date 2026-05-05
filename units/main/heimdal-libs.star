load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "heimdal-libs",
    version = "7.8.0-r4",
    license = "BSD-3-Clause",
    description = "Heimdal libraries (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "libcom_err", "readline", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1nrFLEdj2RaKzG72unPJvRpuGYBU=",
        "arm64": "Q1ApyS+EErDEqnXPYqKv7/nFqoJ/8=",
    },
)
