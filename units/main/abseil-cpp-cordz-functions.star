load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cordz-functions",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cordz-functions (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-exponential-biased", "musl"],
    apk_checksum = {
        "x86_64": "Q1Kh2JNnvDkvzap/vNWao9T67iecs=",
        "arm64": "Q17AEoKiMJTscqyIx40Io7o/Zw1c8=",
    },
)
