load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tzdata-utils",
    version = "2026b-r0",
    license = "Public-Domain",
    description = "Timezone data (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q14M3XtE1icrROMUWLjk/NDJrm6nM=",
        "arm64": "Q1dMfm6uuqs6+/EVmVpwLMK5v+TOY=",
    },
)
