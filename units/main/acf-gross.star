load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-gross",
    version = "0.6.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for gross (Alpine v3.21)",
    runtime_deps = ["acf-core", "gross"],
    apk_checksum = {
        "x86_64": "Q1vPpRWiv3PKHpZaGSDom1ZZaDS2w=",
        "arm64": "Q16zA8XVJkfFMtNj//yiHd/jGpwR4=",
    },
)
