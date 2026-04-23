# Sprint 3 – Functional Test Design, DevTools Analysis & Execution

## Overview
This sprint focused on end-to-end functional testing of the Urban Routes application, including requirement analysis, test case design, and execution using browser DevTools for system inspection and validation.

The testing covered two main areas:
- Carsharing payments feature (updated existing functionality)
- Aero Taxi booking feature (hidden feature accessed via test environment tools)

---

## Requirements Analysis
The following functional requirements were analyzed:

- FR-CS32 – Carsharing payment method selection and card input behavior
- FR-CS33 – Input validation rules for payment fields
- FR-AT4 – Aero Taxi availability and calculation logic
- FR-AT6 – Aero Taxi booking flow and result display

Each requirement was decomposed into atomic testable conditions to ensure full coverage of system behavior.

---

## Test Design Approach
Test cases were designed based on:
- Equivalence Partitioning (EP)
- Boundary Value Analysis (BVA)
- Negative testing scenarios

Special focus was placed on:
- Payment input validation (Carsharing feature)
- Booking flow logic and calculation results (Aero Taxi feature)

---

## Test Execution
- Test cases were executed in the Urban Routes test environment
- Chrome DevTools (Network panel) was used to inspect application requests and responses
- Aero Taxi feature was accessed using provided developer instructions
- Functional behavior was validated against expected results
- Issues and deviations were recorded in Jira

---

## Tools Used
- Chrome DevTools (Network inspection & debugging)
- Jira (defect tracking)
- Spreadsheet-based test case execution
- Urban Routes test environment

---

## Key Testing Activities
- Validation of carsharing payment input and selection behavior
- Verification of Aero Taxi booking flow and calculation output
- Inspection of network responses using DevTools
- Execution of structured EP/BVA-based test cases
- Logging and tracking of defects in Jira

---

## Artifacts
- Sprint 3 Test Case Spreadsheet (EP/BVA + execution results)
- DevTools (Chrome Network tab used during test execution)
- Jira bug reports (created during execution, not currently accessible due to account loss)

---

## Skills Demonstrated
- Requirement decomposition into atomic blocks
- Test design using EP and BVA
- Functional UI and backend validation
- DevTools-based debugging (Network inspection)
- End-to-end test execution
- Defect reporting in Jira

---

## Outcome
The Carsharing and Aero Taxi features were successfully validated through structured test design and execution. Functional behavior was verified across UI interactions, backend responses, and calculation logic, with defects documented where applicable.
