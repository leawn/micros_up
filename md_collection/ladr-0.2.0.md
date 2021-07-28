# OPM21: Apply the principles of immutable infrastructure

## Status
Accepted

## Context

## Decision
Infrastructure components must not be changed after they've been created.
Changes must be made by re-creating the component (and any dependent
components) with the new or altered properties.

## Consequences