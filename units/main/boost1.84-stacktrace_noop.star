load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-stacktrace_noop",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost stacktrace_noop shared library (Alpine v3.21)",
    provides = ["boost-stacktrace_noop"],
    apk_checksum = {
        "x86_64": "Q1+lnBJS+3GXHj4VE5nvQsrlHQSyc=",
        "arm64": "Q1VwO8MZgsKeK5HErL4aJbxZimtOk=",
    },
)
