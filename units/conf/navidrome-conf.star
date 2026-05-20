# yoe's analog to Alpine's `setup-navidrome`: a separate apk that wires up
# the upstream navidrome-openrc service for boot. The upstream apk ships
# /etc/init.d/navidrome and /etc/conf.d/navidrome verbatim and is re-signed
# but otherwise untouched; this conf unit ships only the runlevel symlink
# (and is the natural home for any future yoe-specific tweaks like
# /var/lib/navidrome ownership fixes).
#
# materializeServiceSymlinks creates /etc/runlevels/default/navidrome ->
# /etc/init.d/navidrome inside this unit's destdir, so the resulting apk
# carries just that one symlink as ordinary package content. Image-time
# `apk add` extracts both navidrome-openrc and navidrome-conf, the rootfs
# ends up with both the init script and its enable symlink, and OpenRC
# starts navidrome at boot.
unit(
    name = "navidrome-conf",
    version = "1.0.0",
    license = "MIT",
    description = "Enable navidrome at boot (yoe's setup-<pkg> analog)",
    services = ["navidrome"],
    # navidrome-openrc ships /etc/init.d/navidrome — needed at build time so
    # materializeServiceSymlinks can verify the symlink target exists, and
    # at runtime so the symlink actually resolves.
    deps = ["navidrome-openrc"],
    runtime_deps = ["navidrome-openrc", "navidrome"],
    container = "toolchain-musl",
    container_arch = "target",
    tasks = [
        task("build", steps = [
            # No payload of our own — materializeServiceSymlinks handles the
            # runlevel symlink. We just need a task so the executor reaches
            # the package step.
            "true",
        ]),
    ],
)
