# OPM32: Avoid microservices calling each other directly

## Status
Accepted

## Context

## Decision
Note that we don't let ms-flights call ms-reservations to assemble the seating
chart, and instead have the BFF API handle the interaction. This refers back
to the recommendation that direct microservice-to-microservice calls be avoided.

## Consequences