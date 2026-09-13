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

## Use of Generative AI

Maintainers may use generative AI tools as assistants while working on installer-image. Non-trivial assisted commits disclose the tool, model, and scope of the work.

AI tools may assist with code comments, documentation, repetitive code, and issue triage. Maintainers make project decisions and review every assisted change before it is merged.

Use these trailers for non-trivial assisted commits:

```plain
Assisted-by: <tool>:<model-version>
AI-Scope: <what the tool generated and the prompt or a short prompt summary>
```

Single-line completions, renames, and formatting changes do not need trailers.

Coding agents must also follow [AGENTS.md](AGENTS.md) before changing files,
creating commits, or opening pull requests.
