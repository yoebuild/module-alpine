load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-proxy-html",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "HTML and XML content filters for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1p9jN/IrJ41mc6QNuBt8hd1WsbMo=",
        "arm64": "Q1osw76vgn2uExWkkVHMCtmVmzFXE=",
    },
)
