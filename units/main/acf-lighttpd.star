load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lighttpd",
    version = "0.6.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for lighttpd (Alpine v3.21)",
    runtime_deps = ["acf-core", "lighttpd"],
    apk_checksum = {
        "x86_64": "Q15l0sVgrvoPYXCYOA79U4BrbfQME=",
        "arm64": "Q1mWdqFoTwOYoTFYEt9JKri3jEaHo=",
    },
)
