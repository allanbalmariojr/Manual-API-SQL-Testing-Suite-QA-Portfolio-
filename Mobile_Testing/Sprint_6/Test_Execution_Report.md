# Sprint 6 – Mobile Testing (Urban Lunch App)  
## Test Execution Report

## Overview
This sprint focused on manual testing of the **Urban Lunch Android application** using an Android emulator. The goal was to validate core user flows including restaurant selection, order creation, and order tracking.

Testing was performed against the provided requirements and UI specifications (Figma).

---

## Test Environment
- Platform: Android Emulator  
- Device: Pixel 5 (Android Studio Emulator)  
- App: Urban Lunch (Sprint build)  
- Testing Type: Manual Functional Testing  

---

## Execution Summary
- **Total Test Cases:** 30  
- **Passed:** 24
- **Failed:** 6 
- **Pass Rate:** 80%

---

## Test Results Summary

| # | Description | Status |
|---|------------|--------|
| 1 | The map shows the order of pickup points | FAILED |
| 2 | No pickup points are selected by default | PASSED |
| 3 | Pickup point selection and switching works correctly | PASSED |
| 4 | Restaurant dropdown list is available | PASSED |
| 5 | Dish ordering flow works correctly | PASSED |
| 6 | Total amount includes dishes and delivery cost | FAILED |
| 7 | Cooking timer displays correctly | FAILED |
| 8 | Item quantity persists after scrolling | FAILED |
| 9 | Order tracking screen functions correctly | PASSED |
| 10 | Pickup point is shown correctly on map | FAILED |
| 11 | Order completion and reset flow works | PASSED |
| 12 | Error handling for invalid actions works | PASSED |
| 13 | Dish details screen has no UI overlap | FAILED |

---

## Defects Summary

The following functional and UI issues were identified during testing:

- Incorrect rendering of pickup points on the map
- Incorrect total price calculation during order summary
- Cooking timer not functioning as expected
- Item quantity not persisting after scrolling
- UI overlap issues on the dish details screen

These issues affect core ordering accuracy, UI consistency, and state management within the application.

---

## Key Findings

### UI Issues
- Text overlap on dish details screen  
- Map rendering inconsistencies  

### Functional Issues
- Incorrect total price calculation  
- Broken cooking timer logic  

### State Management Issues
- Dish quantity does not persist after scroll  

### Map/Location Issues
- Pickup points not displayed or incorrectly rendered  

---

## Conclusion
The Urban Lunch application successfully supports the core ordering flow; however, multiple critical issues were identified.

The most severe problems relate to:
- Pricing calculation accuracy  
- Timer functionality  
- UI state persistence  
- Map rendering behavior  

These issues indicate the application is **not yet production-ready** and requires further development and regression testing before release.
