# Requirement Analysis – Sprint 4

## Feature 1: Working with Kits

### Endpoint
POST /api/v1/kits/:id/products

### Key Requirements
- User can add products to an existing kit
- productsList length must be ≤ 30
- Product IDs must exist
- Kit ID must exist
- Request body must follow correct structure

### Test Conditions Identified
- Valid kit ID vs invalid (negative, decimal, string, null)
- Valid product ID vs invalid (non-existent, negative, string, null)
- Quantity validation (positive, zero, negative, large values)
- productsList size (boundary: 30 vs 31)
- Missing fields in request body

---

## Feature 2: Fast Delivery Calculation

### Endpoint
/fast-delivery/v3.1.1/calculate-delivery.xml

### Key Requirements
- Delivery available only within allowed deliveryTime range
- productsWeight affects delivery cost
- productsCount affects delivery cost

### Test Conditions Identified
- deliveryTime boundaries (valid vs out of range)
- productsWeight boundaries (0, negative, large values)
- productsCount boundaries (0, negative, large values)
- Missing or invalid XML fields
- Incorrect request format (JSON instead of XML)
