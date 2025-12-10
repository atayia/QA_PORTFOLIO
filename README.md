# Heat QA Solutions — QA Portfolio

Welcome to my Quality Assurance portfolio. I am building the Heat QA Solutions brand as a professional identity for my QA work, learning projects, and future career growth. This repository showcases my Manual QA work, with Automation QA projects coming soon.

This portfolio is intended primarily for:  
- **Recruiters** – to review my QA skills, documentation style, and testing approach.  
- **Future professional opportunities** – including long-term roles and potential freelance work.  

---

## Portfolio Overview

Each client folder contains:

- **Test Cases** — feature-grouped test cases in Markdown format  
- **Screenshots** — evidence of executed tests (sensitive information censored)  
- **Bug Reports** — sample or demo bug reports  
- **Requirements** — sample requirement documents  
- **Test Plans** — test plan documents  

Additionally, the repository includes:

- **index.html** — the website homepage to showcase the portfolio online  
- **styles.css** — the stylesheet used for portfolio pages  
- **Client HTML pages** — internal HTML pages for each unofficial client

---

## Repository Structure

```text
qa-portfolio/
├─ index.html
├─ styles.css
├─ amazon.html
├─ delta.html
├─ macys.html
├─ manual-qa/
│  ├─ amazon/
│  │  ├─ amazon-tests.md
│  │  ├─ screenshots/
│  │  │  ├─ amazon-login-success-censored.PNG
│  │  │  └─ amazon-login-failed.PNG
│  │  ├─ bug-reports/
│  │  ├─ requirements/
│  │  └─ test-plans/
│  ├─ delta/
│  │  ├─ delta-tests.md
│  │  ├─ screenshots/
│  │  ├─ bug-reports/
│  │  ├─ requirements/
│  │  └─ test-plans/
│  └─ macys/
│     ├─ macys-tests.md
│     ├─ screenshots/
│     ├─ bug-reports/
│     ├─ requirements/
│     └─ test-plans/
└─ README.md
```

---


## How to View Test Cases

1. Open the folder for the desired client (Amazon, Delta, Macy's).  
2. Open the `test-cases/*.md` file to view feature-grouped test cases.  
3. Screenshots are included in each client’s `screenshots/` folder and referenced in the Markdown files.  
4. Additional QA deliverables are included for each client:
   - Requirements (`requirements/*.md`)  
   - Test Plans (`test-plans/*.md`)  
   - Bug Reports (`bug-reports/*.md`, empty placeholders for now)  

> Example: In Amazon tests, the invalid login screenshot is linked as:  
>
> `![Invalid Password](screenshots/amazon-login-failed.PNG)`

---

## Notes

- All clients are **unofficial**; used only for skill demonstration.  
- Automation QA will be added in the future.
- All screenshots with sensitive data are **censored**.  
- The repository is structured for **recruiters and potential clients** to see professional QA work.  
- Test cases include **functional and UI/responsive checks**, grouped by feature.  
- Each unofficial client folder has its **own screenshots, test cases, bug reports, requirements, and test plan files**.

---

## Viewing the Portfolio

- Open `index.html` in a browser to view the main portfolio page.  
- Click on each client to see deliverables (or view them directly on GitHub via the provided links).  
- Each internal HTML page (Amazon.html, Delta.html, Macys.html) shows the client’s deliverables in a clean, web-friendly layout.

