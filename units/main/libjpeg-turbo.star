load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libjpeg-turbo",
    version = "3.0.4-r0",
    license = "BSD-3-Clause AND IJG AND Zlib",
    description = "Accelerated baseline JPEG compression and decompression library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1q7nHOCy2S+BYBiBxtyckILVZoL0=",
        "arm64": "Q1VbAVttYIR8EKzqxss2MryVsihSo=",
    },
)
