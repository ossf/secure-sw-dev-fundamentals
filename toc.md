# Part I: Requirements, Design, and Reuse

# Course Introduction

## Introduction

## A Note from the Author

## Motivation

### Motivation: Why Is It Important to Secure Software?

### Motivation: Why Take This course?

# Security Basics

## What Do We Need?

### What Does “Security” Mean?

### Security Requirements

### What Is Privacy and Why It Is Important

### Privacy Requirements

## How Can We Get There?

### Risk Management

### Development Processes / Defense-in-Breadth

### Protect, Detect, Respond

### Vulnerabilities

# Design

## Secure Design Basics

### What Are Security Design Principles?

### Widely-Recommended Secure Design Principles

### Least Privilege

### Complete Mediation (Non-Bypassability)

### The Rest of the Saltzer & Schroeder Design Principles

### Other Design Principles

# Reusing External Software

## Supply Chain

### Basics of Reusing Software

### Selecting (Evaluating) Open Source Software

### Downloading and Installing Reusable Software

### Updating Reused Software

# Part II: Implementation

# Basics of Implementation

### Implementation Overview

# Input Validation

## Input Validation Basics

### Input Validation Basics Introduction

### How Do You Validate Input?

## Input Validation: Numbers and Text

### Input Validation: A Few Simple Data Types

### Sidequest: Text, Unicode, and Locales

### Validating Text

### Introduction to Regular Expressions

### Using Regular Expressions for Text Input Validation

### Countering ReDoS Attacks on Regular Expressions

## Input Validation: Beyond Numbers and Text

### Insecure Deserialization

### Input Data Structures (XML, HTML, CSV, JSON, & File Uploads)

### Minimizing Attack Surface, Identification, Authentication, and Authorization

### Search Paths and Environment Variables (including setuid/setgid Programs)

### Special Inputs: Secure Defaults and Secure Startup

## Consider Availability on All Inputs

### Consider Availability on All Inputs Introduction

# Processing Data Securely

## Processing Data Securely: General Issues

### Prefer Trusted Data. Treat Untrusted Data as Dangerous

### Avoid Default & Hardcoded Credentials

### Avoid Incorrect Conversion or Cast

## Processing Data Securely: Undefined Behavior / Memory Safety

### Countering Out-of-Bounds Reads and Writes (Buffer Overflow)

### Double-free, Use-after-free, and Missing Release

### Avoid Undefined Behavior

## Processing Data Securely: Calculate Correctly

### Avoid Integer Overflow, Wraparound, and Underflow

# Calling Other Programs

## Introduction to Securely Calling Programs

### Introduction to Securely Calling Programs - The Basics

## Calling Other Programs: Injection and Filenames

### SQL Injection

### OS Command (Shell) injection

### Other Injection Attacks

### Filenames (Including Path Traversal and Link Following)

## Calling Other Programs: Other Issues

### Call APIs for Programs and Check What Is Returned

### Handling Errors

### Logging

### Debug and Assertion Code

### Countering Denial-of-Service (DoS) Attacks

# Sending Output

### Introduction to Sending Output

### Countering Cross-Site Scripting (XSS)

### Content Security Policy (CSP)

### Other HTTP Hardening Headers

### Cookies & Login Sessions

### CSRF / XSRF

### Open Redirects and Forwards

### HTML **target** and JavaScript **window.open()**

### Using Inadequately Checked URLs / Server-Side Request Forgery (SSRF)

### Same-Origin Policy and Cross-Origin Resource Sharing (CORS)

### Format Strings and Templates

### Minimize Feedback / Information Exposure

### Side-Channel Attacks

# Part III: Verification and More Specialized Topics

# Verification

## Basics of Verification

### Verification Overview

## Static Analysis

### Static Analysis Overview

### Software Composition Analysis (SCA)/Dependency Analysis

## Dynamic Analysis

### Dynamic Analysis Overview

### Fuzz Testing

### Web Application Scanners

## Other Verification Topics

### Combining Verification Approaches

# Threat Modeling

## Threat Modeling/Attack Modeling

### Introduction to Threat Modeling

### STRIDE

# Cryptography

## Applying Cryptography

### Introduction to Cryptography

### Symmetric/Shared Key Encryption Algorithms

### Cryptographic Hashes (Digital Fingerprints)

### Public-Key (Asymmetric) Cryptography

### Cryptographically Secure Pseudo-Random Number Generator (CSPRNG)

### Storing Passwords

### Transport Layer Security (TLS)

### Other Topics in Cryptography

# Other Topics

## Vulnerability Disclosures

### Receiving Vulnerability Reports

### Respond To and Fix the Vulnerability in a Timely Way

### Sending Vulnerability Reports to Others

## Miscellaneous

### Assurance Cases

### Harden the Development Environment (Including Build and CI/CD Pipeline) & Distribution Environment

### Distributing, Fielding/Deploying, Operations, and Disposal

### Artificial Intelligence (AI), Machine Learning (ML), and Security

### Formal Methods

## Top Vulnerability Lists

### OWASP Top 10

### CWE Top 25

## Concluding Notes

### Conclusions

# Part IV: Supporting Materials Not Part of the Course

# Glossary

# Further Reading

# Old Mappings

## OWASP Top 10 and CWE Top 25

### OWASP Top 10 (2017 edition)

### CWE Top 25 (2019 edition)

# References

