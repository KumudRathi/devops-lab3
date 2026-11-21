
# DevSecOps Security Policy

## Objective
To integrate security checks into the CI/CD pipeline and identify vulnerabilities before deployment.

## Security Practices
1. Scan source code and dependencies for known vulnerabilities.
2. Use Trivy for filesystem and container image scanning.
3. Use OWASP Dependency-Check to identify vulnerable dependencies.
4. Use trusted and updated Docker base images.
5. Store sensitive credentials in GitHub Actions Secrets.
6. Review and fix critical and high severity vulnerabilities.
7. Run security scans on every push and pull request to the main branch.

## Tools Used
- GitHub Actions
- Trivy
- OWASP Dependency-Check

## Expected Result
Security reports are generated during the CI/CD pipeline to help identify and resolve vulnerabilities.
