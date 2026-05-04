load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-stdlib-debug",
    version = "1.0.1-r1",
    license = "MIT",
    description = "Manage an overall debug state, and associated hint substates (Alpine v3.21)",
    runtime_deps = ["lua"],
    provides = ["lua5.1-stdlib-debug", "lua5.2-stdlib-debug", "lua5.3-stdlib-debug", "lua5.4-stdlib-debug"],
    apk_checksum = {
        "x86_64": "Q10DNfQZU9+m6eGchVXinB3Rf64DQ=",
        "arm64": "Q1+glBPYA/5FFUpEfjx1zFz60rb/s=",
    },
)
