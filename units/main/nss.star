load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nss",
    version = "3.109-r0",
    license = "MPL-2.0",
    description = "Mozilla Network Security Services (Alpine v3.21)",
    runtime_deps = ["musl", "nspr", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1qOJlOVy73wBMwVwLchcDlrMnb7g=",
        "arm64": "Q1nHrXS2fMbtJ13TUpM1NRy+MCihQ=",
    },
)
