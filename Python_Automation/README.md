# Sprint 7 – Python Automation Foundation (Urban Routes)

## Overview
This sprint focused on setting up the foundation for UI test automation using Python and Selenium for the Urban Routes application.

The goal was to prepare a structured and scalable automation framework that will be implemented in Sprint 8, where full end-to-end test automation will be developed.

At this stage, no UI automation logic was implemented. The project focuses on environment setup, test structure, and reusable components.

---

## Project Objective
- Set up Python + Selenium automation framework
- Configure virtual environment and dependencies
- Define reusable test data structure
- Create test class structure with placeholders
- Validate Urban Routes server connectivity

---

## Project Structure
QA-USA_Python_Automation/
│
├── helpers.py # Utility functions (provided, not modified)
├── data.py # Test data constants
├── main.py # Test class with placeholder methods
├── requirements.txt # Project dependencies
├── .gitignore
├── .venv/ # Virtual environment (excluded from GitHub)

--- 

## Setup Summary

### 1. Repository Setup
- Cloned GitHub repository: `QA-USA_Python_Automation`
- Opened project in PyCharm

### 2. Virtual Environment
- Created isolated environment using `.venv`
- Installed dependencies via `requirements.txt`
- Activated environment for development

### 3. Git Configuration
Excluded from repository via `.gitignore`:
- `.venv/`
- `.idea/`

---

## Files Overview

### helpers.py
Provided utility file (not modified):
- `retrieve_phone_code(driver)`
- `is_url_reachable(url)`

Used for:
- Server validation
- Supporting future Selenium test logic

---

### data.py
Centralized test data file containing constants:
- URBAN_ROUTES_URL
- ADDRESS_FROM
- ADDRESS_TO
- PHONE_NUMBER
- CARD_NUMBER
- CARD_CODE
- MESSAGE_FOR_DRIVER

Purpose: Improve maintainability and reduce hardcoding in tests.

---

### main.py
Contains test structure for future automation:

- `TestUrbanRoutes` class
- 8 placeholder test methods:
  - test_set_route
  - test_select_plan
  - test_fill_phone_number
  - test_fill_card
  - test_comment_for_driver
  - test_order_blanket_and_handkerchiefs
  - test_order_2_ice_creams
  - test_car_search_model_appears

Each method currently contains:
- Placeholder comment (`# Add in S8`)
- `pass` statement

### Setup Method
- `setup_class()` added
- Checks Urban Routes server availability using `is_url_reachable()`

---

## Server Validation
Before test execution, the system checks server status:

- If reachable:
  `Connected to the Urban Routes server`
- If not reachable:
  `Cannot connect to Urban Routes. Check the server is on and still running`

---

## requirements.txt
Defines project dependencies:
- Selenium
- Pytest
- Supporting test framework libraries

---

## Outcome
This sprint successfully establishes the foundation for automated UI testing.

### Key Achievements
- Automation project structure created
- Virtual environment configured
- Test data centralized
- Test class skeleton implemented
- Server validation logic added

---

## Next Step (Sprint 8)
- Implement Selenium-based UI automation
- Replace placeholders with real test logic
- Execute end-to-end automated test scenarios
```
