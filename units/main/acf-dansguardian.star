load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-dansguardian",
    version = "0.8.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for dansguardian (Alpine v3.21)",
    runtime_deps = ["acf-core", "dansguardian"],
    apk_checksum = {
        "x86_64": "Q1/4pSWAOQumdU8bpRGdfcRV+HJhg=",
        "arm64": "Q1Ij1VWMQEsDWcOWr6FcC4ozvlcEg=",
    },
)
