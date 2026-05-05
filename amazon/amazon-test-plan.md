# Test Plan — Amazon E-Commerce Audit
**Project:** Amazon E-Commerce Verification  
**Lead QA:** Marie-Jo Atayi  
**Status:** In Progress  

---

### 1. Scope
Testing focuses on the core user lifecycle: **Authentication**, **Product Discovery (Search)**, and **Cart Persistence**.

---

### 2. Testing Strategy
Risk-based approach utilizing:
- Manual **Functional** testing
- **Negative** path verification
- **Boundary Value Analysis (BVA)**
- **Accessibility (WCAG 2.1 AA)** validation — keyboard navigation, screen reader labels, color contrast

---

### 3. Environments
* **OS:** macOS Tahoe 26
* **Browsers:** Chrome (Latest), Safari (Latest)
* **Assistive Tech:** VoiceOver / NVDA (A11y verification)

---

### 4. Tools
* **Chrome DevTools:** Network and Console monitoring
* **Postman:** API response verification (planned)

---

### 5. Exit Criteria
* 100% of P0 and P1 test cases executed
* All High-severity / Blocker bugs resolved and closed
* WCAG 2.1 AA contrast and keyboard navigation standards met

---

### 6. Deliverables
* [Requirements Traceability Matrix (RTM)](amazon-requirements.md)
* [Manual Test Cases](amazon-test-cases.md)
* [Defect Log / Bug Reports](amazon-bug-reports.html)
* [Screenshots Gallery](screenshots/amazon-screenshots.html)
