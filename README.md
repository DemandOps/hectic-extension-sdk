# Hectic Extension SDK Template

This tree is the canonical Hectic extension-SDK layout.

It is the published layout for `DemandOps/hectic-extension-sdk` and the
canonical starting point for a private custom extension repo.

## What This Repo Is

This repo is:

- a public SDK/template repo
- the starting point for private custom-extension repos
- the published authoring contract for builder workflows

This repo is not:

- a live extension repo for customer production state
- the first-party private extensions repo
- the deployment control plane for a Hectic instance

## Next Proof Step

Use this repo to create one real private custom-extension repo and prove the
full lifecycle:

- build
- install
- validate
- activate
- monitor
- upgrade
- deactivate

Start here:

- [START_HERE.md](START_HERE.md)

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
