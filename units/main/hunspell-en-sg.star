load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-sg",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (SG only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1eBCv3cUC1UUn9CDXv6vQUtQ5GYg=",
        "arm64": "Q1tt2UGdlHI7gnDk2jNaFZqVhXbp0=",
    },
)
