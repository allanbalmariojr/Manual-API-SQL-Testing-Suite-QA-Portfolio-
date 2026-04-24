# Sprint 4 – API Testing (Kits & Deliveries)

## Overview
This sprint focused on API testing using Postman and apiDoc. The goal was to validate kit management and delivery calculation endpoints.

## Scope
- POST /api/v1/kits/:id/products  
- /fast-delivery/v3.1.1/calculate-delivery.xml  

## What I Did
- Analyzed API requirements using apiDoc  
- Designed and executed 67 API test cases  
- Applied positive, negative, and boundary testing  
- Validated status codes and response behavior  
- Reported defects in Jira  

## Key Findings
- Invalid inputs were frequently accepted  
- Incorrect status codes returned (200/500 instead of 400)  
- Delivery calculations showed inconsistent results  

## Outcome
Testing identified multiple issues in validation and business logic, indicating the APIs are not production-ready.

## Artifacts
- Test case spreadsheet (with execution results)  
- Test execution report  
- Jira bug reports (linked in spreadsheet)  
