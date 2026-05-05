# Test Cases — Amazon E-Commerce Audit
**Project:** Amazon E-Commerce Verification  
**Environment:** macOS Tahoe 26 · Chrome (Latest) · Safari (Latest)  
**Lead QA:** Marie-Jo Atayi  

---

### TC-AMZ-001: Valid Login (Positive)
* **Priority:** P0
* **Type:** Positive / Smoke
* **Requirement:** REQ-AMZ-01
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** Browser cache cleared; User has a pre-existing registered account.
* **Test Data:** `heatqa.test@gmail.com` / `********`
* **Steps:**
    1. Navigate to Amazon.com Sign-in.
    2. Enter valid test email and click Continue.
    3. Enter password and click Sign-In.
* **Expected:** User redirected to homepage with personalized greeting "Hello, Heat".
* **Actual:** System navigated to Home Page; "Hello, Heat" displayed.
* **Status:** PASS

---

### TC-AMZ-002: Invalid Password (Negative)
* **Priority:** P1
* **Type:** Negative
* **Requirement:** REQ-AMZ-02
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** User is on the login password entry screen.
* **Test Data:** Password: `WrongPass123!`
* **Steps:**
    1. Enter incorrect password.
    2. Click Sign-In.
* **Expected:** Login rejected; Error: "Your password is incorrect" displayed.
* **Actual:** Access denied; correct error string confirmed.
* **Status:** PASS

---

### TC-AMZ-003: Alphanumeric Search (Positive)
* **Priority:** P1
* **Type:** Functional
* **Requirement:** REQ-AMZ-03
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** User is on the Amazon Homepage.
* **Test Data:** Query: `Logitech MX Master 3S`
* **Steps:**
    1. Input query into global search bar.
    2. Execute search.
* **Expected:** SERP loads relevant products; result count > 0.
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING

---

### TC-AMZ-004: Cart Persistence (State)
* **Priority:** P2
* **Type:** Regression / State
* **Requirement:** REQ-AMZ-04
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** User is logged in; Cart is initially empty.
* **Test Data:** Item ID: `B0982XWDRS`
* **Steps:**
    1. Add item to cart.
    2. Logout.
    3. Login and check cart content.
* **Expected:** Cart count persists as (1) post re-authentication.
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING

---

### TC-AMZ-005: Global Search — No Results (Negative)
* **Priority:** P2
* **Type:** Negative
* **Requirement:** REQ-AMZ-03
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** User is on the Amazon Homepage.
* **Test Data:** Query: `zxyvwk123456789`
* **Steps:**
    1. Input non-existent string into search bar.
    2. Submit search.
* **Expected:** "No results" message displayed with fallback suggestions.
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING

---

### TC-AMZ-006: Shopping Cart — Max Quantity (Boundary)
* **Priority:** P2
* **Type:** BVA (Boundary)
* **Requirement:** REQ-AMZ-04
* **Environment:** macOS Tahoe 26 · Chrome (Latest)
* **Preconditions:** Item added to cart with limited availability (e.g., <100 units).
* **Test Data:** Quantity Update: `999`
* **Steps:**
    1. Open Cart.
    2. Edit quantity field to 999.
    3. Submit update.
* **Expected:** System enforces inventory stock limit and shows warning.
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING

---

### TC-AMZ-007: Keyboard-Only Navigation (A11y)
* **Priority:** P1
* **Type:** Accessibility / WCAG
* **Requirement:** REQ-AMZ-01
* **Environment:** macOS Tahoe 26 · Chrome (Latest) — Keyboard Only
* **Preconditions:** User is on the Amazon Sign-In page. No mouse/trackpad interaction allowed.
* **Test Data:** `heatqa.test@gmail.com`
* **Steps:**
    1. Load Amazon Sign-in page.
    2. Navigate using Tab key to the email field.
    3. Enter valid email and Tab to Continue button.
    4. Enter password and press Enter to Sign-in.
* **Expected:** Focus indicators are clearly visible; login process completes successfully.
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING

---

### TC-AMZ-008: Screen Reader Programmatic Labels (A11y)
* **Priority:** P1
* **Type:** Accessibility / WCAG
* **Requirement:** REQ-AMZ-01
* **Environment:** macOS Tahoe 26 · Chrome (Latest) / VoiceOver
* **Preconditions:** Screen reader (VoiceOver / NVDA) is active.
* **Test Data:** N/A
* **Steps:**
    1. Navigate to Login fields using screen reader shortcuts.
    2. Verify auditory output for Email and Password fields.
* **Expected:** Programmatic labels match visual labels (e.g., "Email" field is announced correctly).
* **Actual:** N/A (Pending Execution)
* **Status:** PENDING
