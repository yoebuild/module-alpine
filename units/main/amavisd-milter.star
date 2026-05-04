load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "amavisd-milter",
    version = "1.7.2-r0",
    license = "BSD-3-Clause",
    description = "sendmail milter for amavisd-new using the AM.PDP protocol (Alpine v3.21)",
    runtime_deps = ["amavis", "musl", "libmilter"],
    apk_checksum = {
        "x86_64": "Q1ApaNMSlI3R3RI5LHMKD/iLc15dU=",
        "arm64": "Q1PNxGZBusmWfQr+AIobErO9DdRRs=",
    },
)
