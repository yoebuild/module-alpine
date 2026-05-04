load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ordered-set",
    version = "4.1.0-r6",
    license = "MIT",
    description = "MutableSet that remembers its order (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:ordered_set"],
    apk_checksum = {
        "x86_64": "Q14ZW5rceXUr+O6bFxZBS1I2amEDc=",
        "arm64": "Q1gHO/Mfed65QUCC2usDF+/RC2rQM=",
    },
)
