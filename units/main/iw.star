load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iw",
    version = "6.9-r0",
    license = "ISC",
    description = "nl80211 based CLI configuration utility for wireless devices (Alpine v3.21)",
    runtime_deps = ["musl", "libnl3"],
    apk_checksum = {
        "x86_64": "Q1jl3uOuufl+oHBluzKSeWyb/B/V4=",
        "arm64": "Q1tH8mgHE7txegTyLP/1DvVS5qGqI=",
    },
)
