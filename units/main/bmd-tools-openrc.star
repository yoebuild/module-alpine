load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bmd-tools-openrc",
    version = "1.0.2-r5",
    license = "MIT",
    description = "Tools for Blackmagic USB video encoders (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zep0dtn1nvp+BYvxydnRnZku840=",
        "arm64": "Q1hbAYRMGSRiZbxVKARYoM0JcUa+Y=",
    },
)
