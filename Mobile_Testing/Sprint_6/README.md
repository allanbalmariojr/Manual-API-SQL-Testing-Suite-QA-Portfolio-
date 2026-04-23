# Sprint 6 – Mobile Testing (Urban Lunch App)

## Overview
This sprint focused on manual testing of the Urban Lunch Android application in an emulator environment. The goal was to validate key user flows such as pickup point selection, meal ordering, and order tracking functionality.

## Testing Environment
- Android Studio
- Android Emulator (Pixel 5 AVD)
- Urban Lunch Android Application

## Scope of Testing
- Pickup point selection on map interface
- Restaurant selection functionality
- Dish ordering flow (add/remove items, quantity handling)
- Order confirmation process
- Order tracking screen behavior
- Basic error handling scenarios

## Testing Approach
- Manual functional testing
- UI validation against requirements
- Positive and negative test cases
- Exploratory testing of core user flows

## Artifacts
- Test checklist (30 test cases)
- Test execution results (PASS/FAIL recorded in checklist)
- Bug reports (tracked via Jira links in checklist)

## Summary of Results
- Total test cases executed: 30  
- Passed: 24  
- Failed: 6  

### Key Defects Identified
- Map rendering and pickup point display issues
- Incorrect order total calculation
- UI inconsistencies on dish details screen
- Timing and tracking-related issues on order screen

## Outcome
The Urban Lunch application demonstrated functional core ordering capabilities; however, multiple defects were identified in UI rendering, calculation accuracy, and state handling. These issues indicate that the application requires further stabilization before production readiness.
