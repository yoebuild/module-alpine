load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-power_assert",
    version = "2.0.4-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Debug tool for Ruby that displays intermediate results of a method chain (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1FfqwAIDnpNHwTx0Ty6LGef/UpOg=",
        "arm64": "Q1x0nOfgWdBdM8VmAGE3SaoRKtcD0=",
    },
)
