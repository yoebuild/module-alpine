load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmnormalize",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmnormalize support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "liblognorm"],
    apk_checksum = {
        "x86_64": "Q1KJ1Z6vSxqa02txmvrLtIdzRulQM=",
        "arm64": "Q1m+lcF693vZPUat4LzHuz3T8uz9g=",
    },
)
