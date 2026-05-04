load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-mariadb",
    version = "0.2.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for mariadb (Alpine v3.21)",
    runtime_deps = ["acf-core", "mariadb", "mariadb-client", "lua-sql-mysql", "acf-db-lib"],
    apk_checksum = {
        "x86_64": "Q1MDpHJIMLiju+UCGESxtfAxnMrgY=",
        "arm64": "Q17BAe1s3pITLrkwk7UxhNNSeUCLw=",
    },
)
