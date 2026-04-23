# Sprint 4 – API Testing (Kits & Deliveries)

## Overview
This sprint focused on API testing using **Postman** and **apiDoc** documentation. The objective was to validate two core backend services: kit management and delivery price calculation.

---

## Scope

### Kits API
- `POST /api/v1/kits/:id/products`

### Delivery API
- `/fast-delivery/v3.1.1/calculate-delivery.xml`

---

## Activities

- Analyzed API documentation using **apiDoc**
- Decomposed requirements into testable scenarios
- Designed structured API test cases
- Applied positive, negative, and boundary testing techniques
- Executed API requests using **Postman**
- Validated:
  - HTTP status codes
  - Response body structure
  - Business logic behavior
- Logged defects in **Jira**

---

## Testing Techniques Used

- Equivalence Partitioning (API-level)
- Boundary Value Analysis
- Negative API testing
- Status code validation (`200`, `400`, `404`)

---

## Artifacts

- Requirements analysis document
- Test case spreadsheet (~60+ test cases with execution results)
- Test execution report (pass/fail summary and analysis)
- Jira bug reports (linked in spreadsheet)

---

## Key Findings

- **Input validation issues:**  
  Invalid data (negative values, strings, nulls) was frequently accepted instead of rejected.

- **Incorrect status codes:**  
  APIs often returned `200 OK` or `500 Internal Server Error` instead of proper `400 Bad Request`.

- **Business logic errors:**  
  Delivery cost calculations and availability logic produced inconsistent or incorrect results.

- **Error handling gaps:**  
  Missing or malformed request data often caused server errors instead of validation responses.

---

## Outcome

Testing revealed significant issues in input validation, error handling, and business logic implementation across both APIs.

A high number of negative test cases failed due to incorrect status codes, acceptance of invalid data, and inconsistent delivery calculations, indicating that the APIs are **not production-ready**.

---

## Tools Used

- Postman (API testing)
- Jira (bug tracking)
- Google Sheets (test case management)
