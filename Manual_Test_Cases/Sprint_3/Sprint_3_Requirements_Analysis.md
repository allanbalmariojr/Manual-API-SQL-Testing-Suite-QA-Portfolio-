# Sprint 3 – Requirements Analysis

## Project Overview
This document breaks down requirements for the Urban Routes application into atomic testable blocks for two features:
- Carsharing feature (FR-CS32, FR-CS33)
- Aero Taxi feature (FR-AT4, FR-AT6)

---

## Feature 1: Carsharing Payments

### FR-CS32 – Payment method selection
- User must be able to select a payment method
- System must display available payment options
- Selected payment method must be highlighted

### FR-CS33 – Payment processing
- System must process payment after confirmation
- User must receive success confirmation after payment
- System must reject invalid payment attempts

---

## Feature 2: Aero Taxi Booking

### FR-AT4 – Aero Taxi availability
- Aero Taxi option must appear under correct conditions
- System must restrict access if conditions are not met
- Feature must not be visible when disabled

### FR-AT6 – Aero Taxi booking flow
- User must be able to initiate Aero Taxi booking
- System must process booking request
- Confirmation must be displayed after successful booking

---

## Atomic Block Summary

### Carsharing Feature
- ~8–10 atomic testable conditions identified

### Aero Taxi Feature
- ~6–8 atomic testable conditions identified

---

## Conclusion
Requirements were decomposed into atomic blocks to support test case design using Equivalence Partitioning (EP) and Boundary Value Analysis (BVA). These blocks were used as the foundation for test case creation and execution in Sprint 3.
