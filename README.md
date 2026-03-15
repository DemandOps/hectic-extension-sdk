# Hectic Extension SDK Template

This tree is the canonical Hectic extension-SDK layout.

In the source repo, it is the export source for the eventual public
`hectic-extension-sdk` repository. In the published SDK repo, this same tree is
the canonical starting point for a private custom extension repo.

Start here:

- [START_HERE.md](/Users/adrianmcphee/mydev/hectic/templates/extension-sdk-template/START_HERE.md)

What this template gives you:

- one clear agent handoff file
- one valid bundle-first `manifest.json`
- one minimal admin page
- one minimal public page
- one bundled agent skill
- one threat-model prompt
- one review checklist
- one sandbox install script
- one sandbox upgrade script
- one activation and monitor script

This template is intentionally the simplest safe authoring path:

- workspace-scoped
- standard-risk
- bundle-first

If you need service-backed behavior later, keep the same repo shape and add:

- service-backed endpoints
- health endpoint
- event consumers
- scheduled jobs
- owned-schema migrations

Do not start there unless you actually need it.
