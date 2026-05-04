load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-mediator",
    version = "1.1.2-r2",
    license = "MIT",
    description = "Mediator pattern implementation for pub-sub management (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4"],
    apk_checksum = {
        "x86_64": "Q1UNDkWMs1v5JJmxMWLENXyncZma4=",
        "arm64": "Q1eaNu/4oNdV3B+OcV3rhclUje544=",
    },
)
