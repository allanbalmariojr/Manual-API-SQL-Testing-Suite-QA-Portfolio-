# Sprint 7 – Python Automation Foundation (Urban Routes)

## Overview
This sprint focused on setting up the foundation for UI test automation using Python and Selenium for the Urban Routes application. The goal was to prepare a structured project that will be extended in Sprint 8 to fully automate end-to-end test scenarios.

At this stage, no test automation logic was implemented. Instead, the project establishes the framework, test data, and helper utilities required for future automation.

---

## Project Objective
- Set up Python test automation structure
- Configure virtual environment and dependencies
- Define reusable test data
- Prepare test class structure and placeholders for future Selenium tests
- Verify connectivity to the Urban Routes server

---

## Project Structure
QA-USA_Python_Automation/
│
├── helpers.py # Utility functions (provided, not modified)
├── data.py # Test data constants
├── main.py # Test class structure with placeholder methods
├── requirements.txt # Project dependencies
├── .venv/ # Virtual environment (not pushed to GitHub)
├── .gitignore

---

## Setup Steps Completed

### 1. Repository Setup
- Cloned GitHub repository: `QA-USA_Python_Automation`
- Opened project in PyCharm

### 2. Virtual Environment
- Created isolated environment using `.venv`
- Installed dependencies via `requirements.txt`
- Activated environment for development

### 3. Git Configuration
- Added `.gitignore` file
- Excluded:
  - `.venv/`
  - `.idea/`

---

## Files Added / Configured

### helpers.py
- Provided by course
- Contains:
  - `retrieve_phone_code(driver)`
  - `is_url_reachable(url)`
- Used for server validation and future test support

---

### data.py
Contains reusable test constants:

- `URBAN_ROUTES_URL`
- `ADDRESS_FROM`
- `ADDRESS_TO`
- `PHONE_NUMBER`
- `CARD_NUMBER`
- `CARD_CODE`
- `MESSAGE_FOR_DRIVER`

Purpose: centralizes test data for maintainability and reuse.

---

### main.py
- Contains `TestUrbanRoutes` class
- Includes 8 placeholder test methods:
  - `test_set_route`
  - `test_select_plan`
  - `test_fill_phone_number`
  - `test_fill_card`
  - `test_comment_for_driver`
  - `test_order_blanket_and_handkerchiefs`
  - `test_order_2_ice_creams`
  - `test_car_search_model_appears`

Each method currently:
- Contains a placeholder comment (`# Add in S8`)
- Includes a `pass` statement

### Additional setup:
- `setup_class()` method added
- Server connectivity check implemented using `is_url_reachable()`

---

## Server Validation
Before running tests, the system checks if the Urban Routes server is reachable:

- If reachable:
  - Prints: `Connected to the Urban Routes server`
- If not reachable:
  - Prints: `Cannot connect to Urban Routes. Check the server is on and still running`

---

## requirements.txt
Contains Python dependencies required for automation:

- Selenium
- Pytest
- Any supporting libraries required by the course environment

---

## Outcome
This sprint successfully establishes the automation framework for Urban Routes testing.

### Achievements:
- Project structure created and organized
- Virtual environment configured
- Test data centralized
- Test class skeleton implemented
- Server connectivity validation added

### Next Step (Sprint 8):
- Implement full Selenium automation logic
- Replace placeholders with real UI interactions
- Execute end-to-end automated test scenarios

---

## Notes
- No actual test execution is performed in this sprint
- All methods are intentionally left as placeholders for Sprint 8
- Focus is on structure, scalability, and preparation for automation
