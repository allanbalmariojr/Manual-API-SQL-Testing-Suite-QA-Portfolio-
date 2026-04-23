# Sprint 3 – Requirements Analysis

## Project Overview
This document breaks down requirements for the Urban Routes application into atomic testable blocks for two features:
- Carsharing feature (FR-CS32, FR-CS33)
- Aero Taxi feature (FR-AT4, FR-AT6)

---

## Feature 1: Carsharing Payments

### FR-CS32 – Payment method selection
- User must be able to enter card information
- User must be able to click "Add" to save a card
- There must be no limit to the number of cards that can be added

### FR-CS33 – Payment processing
- Input fields for card payment must have defined limits
- System must validate card input fields
- System must reject invalid input

---

## Feature 2: Aero Taxi Booking

### FR-AT4 – Aero Taxi availability
- System must calculate total travel time correctly
- System must calculate total travel cost correctly

### FR-AT6 – Aero Taxi booking flow
- User must be able to initiate Aero Taxi booking
- System must process booking request
- System must display calculated result (time and cost)
- Confirmation must be shown after successful booking

---

## Atomic Block Summary

### Carsharing Feature
- 13 atomic testable conditions identified

### Aero Taxi Feature
- 4 atomic testable conditions identified

---

## Conclusion
Requirements were decomposed into atomic blocks to support test case design using Equivalence Partitioning (EP) and Boundary Value Analysis (BVA). These blocks were used as the foundation for test case creation and execution in Sprint 3.
