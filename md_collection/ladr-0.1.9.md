# OPM20: Microservices can share physical database clusters

## Status
Accepted

## Context

## Decision
Microservices can and should share physical installations of database
clusters. As long as services never share the same logical table space
and never modify the same data, sharing physical installations is OK,
in practice.

## Consequences