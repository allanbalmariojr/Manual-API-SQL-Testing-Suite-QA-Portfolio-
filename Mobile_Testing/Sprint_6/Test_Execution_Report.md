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

## Test Results (Summary View)

| # | Description | Status |
|---|------------|--------|
| 1 | Map does not display pickup points correctly | FAILED |
| 13 | Total amount includes dishes and delivery cost | FAILED |
| 19 | Cooking timer is displayed correctly | FAILED |
| 22 | Item quantity persists after scrolling | FAILED |
| 24 | Pickup point is shown correctly on map | FAILED |
| 30 | Dish details screen has no text overlap | FAILED |

---

## Defects Summary
The following defects were logged during testing:

- Map does not display pickup points correctly  
- Incorrect total amount calculation  
- Cooking timer does not function correctly  
- Item quantity resets after scrolling  
- UI overlap issue on dish details screen  

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
