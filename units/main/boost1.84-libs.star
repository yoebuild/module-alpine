load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-libs",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost shared libraries (Alpine v3.21)",
    runtime_deps = ["boost1.84-atomic", "boost1.84-chrono", "boost1.84-container", "boost1.84-context", "boost1.84-contract", "boost1.84-coroutine", "boost1.84-date_time", "boost1.84-fiber", "boost1.84-filesystem", "boost1.84-graph", "boost1.84-iostreams", "boost1.84-locale", "boost1.84-log_setup", "boost1.84-log", "boost1.84-math", "boost1.84-prg_exec_monitor", "boost1.84-program_options", "boost1.84-python3", "boost1.84-random", "boost1.84-regex", "boost1.84-serialization", "boost1.84-stacktrace_basic", "boost1.84-stacktrace_noop", "boost1.84-system", "boost1.84-thread", "boost1.84-timer", "boost1.84-type_erasure", "boost1.84-unit_test_framework", "boost1.84-url", "boost1.84-wave", "boost1.84-wserialization", "boost1.84-json", "boost1.84-nowide", "musl", "libgcc", "libstdc++"],
    provides = ["boost-libs"],
    apk_checksum = {
        "x86_64": "Q1DTc3fB6j7mRJ7RpJRqTtQ7vQg9M=",
        "arm64": "Q1iJLUeb0BZaQjwTr38z3VMP1G3WE=",
    },
)
