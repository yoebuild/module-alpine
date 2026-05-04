load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-cronyx-cyrillic",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.org cronyx cyrillic fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1kUPUiIQng7OFclP7DtZL05HkVQU=",
        "arm64": "Q1EIhEGpALFyWbSWnWv1uxuFYmCsY=",
    },
)
