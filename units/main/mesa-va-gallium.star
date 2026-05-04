load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-va-gallium",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa gallium VAAPI drivers (Alpine v3.21)",
    runtime_deps = ["mesa", "libva"],
    apk_checksum = {
        "x86_64": "Q17tf+kMwRHUuLr7zpFoO0I5PlyZw=",
        "arm64": "Q1aMkIfcLBe4egmoMroN0FujUxFlo=",
    },
)
