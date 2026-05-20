load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "icu-dev",
    version = "74.2-r1",
    license = "ICU",
    description = "International Components for Unicode library (development files) (Alpine v3.21)",
    runtime_deps = ["icu", "icu-libs", "musl", "libgcc", "libstdc++"],
    provides = ["pc:icu-i18n", "pc:icu-io", "pc:icu-uc"],
    apk_checksum = {
        "x86_64": "Q19/6GgobSNtZpo3GJNjQ0XNEn+B4=",
        "arm64": "Q1CLpGlz9shJa3trbwb3Pog6uH6Fc=",
    },
)
