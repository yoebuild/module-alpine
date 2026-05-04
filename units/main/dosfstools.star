load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dosfstools",
    version = "4.2-r2",
    license = "GPL-3.0-or-later",
    description = "DOS filesystem utilities (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AKjvyPObJ+5YH8Qqz1FhzQicUMc=",
        "arm64": "Q1EtTRl9cNzHIzVGVRuyCEobcPeWs=",
    },
)
