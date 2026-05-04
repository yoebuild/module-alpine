load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cciss_vol_status",
    version = "1.12a-r2",
    license = "GPL-2.0-or-later",
    description = "Drivers for the HP (previously Compaq) Smart Array controllers which provide hardware RAID capability (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1YkqfdmGIqS+jIARAG2Z4l5B1A1A=",
        "arm64": "Q1kjUBH8nKhZuziCgVMRRtyefYExQ=",
    },
)
