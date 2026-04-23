# Sprint 3 – Functional Testing, DevTools Analysis & Execution

## Overview
This sprint focused on functional testing of the Urban Routes application, including requirement analysis, test design, and execution. The testing covered both an updated existing feature (Carsharing payments) and a hidden feature (Aero Taxi booking) that was enabled in the test environment.

---

## Requirements Analysis
The following functional requirements were analyzed:

- FR-CS32 – Carsharing payment method selection and card input behavior
- FR-CS33 – Input validation rules for payment fields
- FR-AT4 – Aero Taxi travel time and cost calculation
- FR-AT6 – Aero Taxi booking flow and result display

Each requirement was decomposed into atomic testable blocks to ensure structured coverage of system behavior.

---

## Test Design Approach
Test cases were created using:
- Equivalence Partitioning (EP)
- Boundary Value Analysis (BVA)
- Negative testing scenarios

Focus areas included:
- Payment input validation for Carsharing feature
- Calculation accuracy and booking flow for Aero Taxi feature

---

## Test Execution
- Test cases were executed in the Urban Routes test environment
- Chrome DevTools was used during execution for application inspection and debugging
- The hidden Aero Taxi feature was enabled using DevTools as part of the test setup, following provided instructions
- System behavior was validated after feature activation
- Results and observations were recorded in the test execution spreadsheet
- Defects identified during testing were reported in Jira (historical records)

---

## Tools Used
- Chrome DevTools (Network and Console inspection)
- Jira (defect reporting during execution)
- Spreadsheet-based test case execution
- Urban Routes test environment

---

## Key Activities
- Requirement decomposition into atomic testable blocks
- Test case design using EP and BVA techniques
- Enabled hidden Aero Taxi feature using DevTools as part of test setup
- Functional validation of Carsharing payment flow
- Verification of Aero Taxi booking calculations and results
- Execution of structured test cases
- Identification and reporting of defects

---

## Artifacts
- Sprint 3 Test Case Spreadsheet (EP/BVA design and execution results)
- DevTools used for feature activation and system inspection during testing
- Jira bug reports (created during execution; historical links not currently available)

---

## Skills Demonstrated
- Requirement analysis and atomic decomposition
- Test design using EP and BVA
- Functional UI and system validation
- Use of Chrome DevTools for test setup and debugging
- End-to-end test execution across multiple features
- Defect reporting and structured QA documentation

---

## Outcome
The Carsharing and Aero Taxi features were successfully validated through structured test design and execution. System behavior was verified across UI interactions, calculations, and booking workflows, including testing of a hidden feature enabled via DevTools in a controlled test environment.
