load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vulkan-loader",
    version = "1.3.296.0-r0",
    license = "Apache-2.0",
    description = "Vulkan Installable Client Driver (ICD) Loader (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1dsXqZbhEE8GCZqnw+TWFeeuk3iw=",
        "arm64": "Q1fb7rWZPKalZkso+7OZT8NSIWJtk=",
    },
)
