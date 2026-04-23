# Sprint 4 – Test Execution Report (API Testing)

## Overview
This report summarizes the execution of API test cases for the Urban Grocers application, focusing on:

- **Working with Kits** (`/api/v1/kits/:id/products`)
- **Working with Deliveries** (`/fast-delivery/v3.1.1/calculate-delivery.xml`)

Testing was performed using **Postman**, validating request and response behavior against documented API requirements.

---

## Test Execution Summary

| Metric | Value |
|--------|------|
| Total Test Cases | 67 |
| Passed | 28 |
| Failed | 39 |
| Pass Rate | 41.8% |
| Fail Rate | 58.2% |

---

## Scope of Testing

### 1. Kits API Testing
Validated:
- Adding products to kits
- Path parameter validation (`kit id`)
- Request body validation:
  - `productsList`
  - `id` (product ID)
  - `quantity`
- Boundary condition:
  - Maximum of **30 unique products**
- Negative scenarios:
  - Missing fields
  - Invalid data types (string, decimal, null)
  - Non-existent IDs

---

### 2. Fast Delivery API Testing
Validated:
- Delivery availability logic
- Delivery cost calculation
- Input validation:
  - `deliveryTime`
  - `productsWeight`
  - `productsCount`
- Boundary and edge cases:
  - Operating hour limits
  - Weight tiers
  - Product count tiers
- Invalid request formats (e.g., JSON instead of XML)

---

## Key Findings

### 1. Input Validation Issues (Critical)
The API frequently accepts invalid input data:
- Negative values
- Decimal values where integers are expected
- String inputs in numeric fields
- Null or empty values

**Expected:** `400 Bad Request`  
**Actual:** Often returns `200 OK` or `500 Internal Server Error`

---

### 2. Incorrect Status Codes
Invalid requests frequently returned incorrect status codes:
- `200 OK` instead of `400 Bad Request`
- `500 Internal Server Error` instead of proper validation errors

---

### 3. Business Logic Failures
- Incorrect delivery cost calculations (`hostDeliveryCost`, `clientDeliveryCost`)
- Invalid `deliveryTime` values still processed as valid

---

### 4. Boundary Validation Issues
- Boundary testing was performed for the 30-product limit
- While the limit was enforced correctly in some cases, validation inconsistencies exist across other inputs

---

### 5. Error Handling Gaps
- Missing fields often resulted in `500 Internal Server Error` instead of `400 Bad Request`
- Improper request formats (e.g., JSON instead of XML) caused server errors rather than validation responses

---

## Defect Summary

- Total Bugs Reported: **30+**

### Severity Breakdown
- **High / Critical**
  - Invalid data accepted
  - Incorrect status codes
  - Business logic failures
- **Medium**
  - Incorrect or inconsistent error messages
- **Low**
  - Minor response formatting issues

---

## Conclusion

The API demonstrates significant issues in:

- Input validation
- Error handling
- Business logic implementation

With a failure rate of **58.2%**, the system is **not production-ready**.

---

## Recommendations

- Implement strict **server-side validation**
- Ensure correct **HTTP status codes**
- Fix **delivery cost calculation logic**
- Validate:
  - Data types
  - Required fields
  - Boundary conditions
- Improve error handling to prevent `500` errors for client-side issues

---

## Tools Used
- Postman (API testing)
- Jira (bug tracking)
- Google Sheets (test case management)

---

## Artifacts
- `Sprint_4_API_Test_Cases.xlsx` (test cases + execution results)
- Jira bug reports (linked in spreadsheet)
