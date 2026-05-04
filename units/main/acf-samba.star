load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-samba",
    version = "0.10.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for samba (Alpine v3.21)",
    runtime_deps = ["acf-core", "samba"],
    apk_checksum = {
        "x86_64": "Q1J2j/pZxcFEw6v6Y4jqRVasI/Arc=",
        "arm64": "Q1zMh29JFCcqr2DQszeXuiRuGBFI0=",
    },
)
