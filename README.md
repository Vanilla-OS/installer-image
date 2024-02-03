# Vanilla OS Installer Image

Containerfile for building a Vanilla OS Installer image.

> Note: This image is not used yet, please refer to the [live-iso](https://github.com/Vanilla-OS/live-iso) repository for the
> current installer ISO.

This image is based on top of [`vanillaos/core`](https://github.com/Vanilla-OS/core-image/pkgs/container/core) and offers the official
Vanilla OS Installer.

## Build

```bash
vib build recipe.yml
podman image build -t vanillaos/installer .
```
