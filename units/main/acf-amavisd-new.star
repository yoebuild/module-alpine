load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-amavisd-new",
    version = "0.4.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for amavis (Alpine v3.21)",
    runtime_deps = ["acf-core", "amavis"],
    apk_checksum = {
        "x86_64": "Q1WVMrCipDfklGNqXLbe71K6to8Bs=",
        "arm64": "Q1rpl2PQ5CJ2hVq+NUPRG09fg1LZY=",
    },
)
