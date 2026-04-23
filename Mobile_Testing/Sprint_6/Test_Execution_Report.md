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
- **Passed:** 25  
- **Failed:** 5  
- **Pass Rate:** 83.3%  

---

## Test Results

| # | Description | Status | Bug Report |
|---|------------|--------|-------------|
| 1 | The map shows the order of pickup points | FAILED | S6P-5 |
| 2 | No pickup points are selected by default | PASSED | N/A |
| 3 | After tapping on a pickup point, it is highlighted and selected | PASSED | N/A |
| 4 | Repeated tap cancels selection | PASSED | N/A |
| 5 | Selecting a new pickup point updates selection | PASSED | N/A |
| 6 | Restaurant dropdown list is available | PASSED | N/A |
| 7 | Selecting a restaurant updates map selection | PASSED | N/A |
| 8 | Dishes are displayed as a list | PASSED | N/A |
| 9 | Each dish contains required UI elements | PASSED | N/A |
| 10 | Tapping item opens dish details screen | PASSED | N/A |
| 11 | "+" adds dish to order correctly | PASSED | N/A |
| 12 | Order confirmation screen is scrollable | PASSED | N/A |
| 13 | Total amount includes dishes and delivery cost | FAILED | S6P-1 |
| 14 | "Order" button navigates to tracking screen | PASSED | N/A |
| 15 | Pickup point is shown on tracking screen | PASSED | N/A |
| 16 | Restaurants are shown on tracking screen | PASSED | N/A |
| 17 | Routes are displayed correctly | PASSED | N/A |
| 18 | Cost per restaurant is shown correctly | PASSED | N/A |
| 19 | Cooking timer is displayed correctly | FAILED | S6P-2 |
| 20 | Delivery timer is displayed correctly | PASSED | N/A |
| 21 | Long lists are scrollable | PASSED | N/A |
| 22 | Item quantity persists after scrolling | FAILED | S6P-3 |
| 23 | Auto transition to "Order delivered" screen works | PASSED | N/A |
| 24 | Pickup point is shown correctly on map | FAILED | S6P-6 |
| 25 | "I got the order" completes order | PASSED | N/A |
| 26 | Feedback bar appears after completion | PASSED | N/A |
| 27 | App resets after feedback submission | PASSED | N/A |
| 28 | Geolocation denial shows error message | PASSED | N/A |
| 29 | Order cannot be placed without dishes | PASSED | N/A |
| 30 | Dish details screen has no text overlap | FAILED | S6P-4 |

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
