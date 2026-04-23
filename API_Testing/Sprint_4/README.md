# Sprint 4 – API Testing (Kits & Deliveries)

## Overview
This sprint focused on API testing using Postman and apiDoc documentation. The goal was to validate two core backend services: working with kits and delivery price calculations.

## Scope
- POST /api/v1/kits/:id/products (Kits API)
- /fast-delivery/v3.1.1/calculate-delivery.xml (Delivery API)

## Activities
- Analyzed API documentation using apiDoc
- Designed test cases based on functional requirements
- Applied positive, negative, and boundary testing techniques
- Executed API tests using Postman
- Validated HTTP status codes and response structures
- Reported defects in Jira

## Techniques Used
- Equivalence Partitioning (API level)
- Boundary Value Analysis
- Negative API testing
- Status code validation (200, 400, 404)

## Artifacts
- Requirements analysis document
- Test case spreadsheet (~60 test cases total)
- Execution report with pass/fail results
- Jira bug reports (where applicable)

## Outcome
Both APIs were validated against functional requirements, including edge cases for input validation, resource existence, and business logic constraints.
