load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-plugin-rocksdb",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "MariaDB plugin for RocksDB (MyRocks) (Alpine v3.21)",
    runtime_deps = ["mariadb", "musl", "libgcc", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1jj+HUSQRzJVaTsfd/gxxvMCKhRU=",
        "arm64": "Q1hFMh+eP/zwfNP5wuzPPZtsmIYIc=",
    },
)
