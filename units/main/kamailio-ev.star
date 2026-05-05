load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-ev",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Network event broadcast API (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libev"],
    apk_checksum = {
        "x86_64": "Q1e7PpVlfyGMN++l67+I5dptM33uk=",
        "arm64": "Q1alMiZeZbneIT6eltU/rue7vuBTc=",
    },
)
