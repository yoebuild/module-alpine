load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "acf-freeswitch-vmail",
    version = "0.6.2-r5",
    license = "GPL-2.0-only",
    description = "ACF for a web interface for freeswitch voicemail (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-sql-sqlite3", "lua-socket", "freeswitch"],
    apk_checksum = {
        "x86_64": "Q13/DNmTxv8oJZtgMgxBua95Elf0w=",
        "arm64": "Q1tYKYXeVP0qfVG8k6RA3g9gEzASM=",
    },
)
