# EC2 Deployment with Terraform and GitHub Actions

A beginner-friendly project demonstrating AWS EC2 deployment using Terraform, GitHub Actions, and Terraform Cloud.

## Project Overview

```
┌─────────── Project Architecture ───────────┐
│                                           │
│ GitHub Actions        Terraform Cloud     │
│    CI/CD                 State            │
│     │                     │               │
│     └──────┐     ┌───────┘               │
│            ▼     ▼                        │
│          AWS Resources                    │
│          • VPC                           │
│          • Subnet                        │
│          • Security Group                │
│          • EC2 Instance                  │
└───────────────────────────────────────────┘
```

## Features

- Infrastructure as Code using Terraform
- Automated CI/CD with GitHub Actions
- State Management with Terraform Cloud
- AWS VPC and EC2 setup
- Security best practices

## Project Structure

```
.
├── .github/workflows/      # GitHub Actions workflows
│   ├── ci.yml             # Continuous Integration
│   ├── cd.yml             # Continuous Deployment
│   └── template/          # Example templates
├── terraform/             # Terraform configurations
│   ├── main.tf           # Main infrastructure
│   ├── variables.tf      # Variable definitions
│   ├── terraform.tfvars  # Variable values
│   └── template/         # Example templates
└── README.md             # This file
```

## Prerequisites

- AWS Account
- GitHub Account
- Terraform Cloud Account
- Terraform CLI
- AWS CLI
- Git

## Quick Start

1. Fork/Clone the repository
2. Configure Terraform Cloud workspace
3. Set up GitHub Secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`
   - `TF_API_TOKEN`
4. Push to main branch to trigger deployment

## Workflows

### CI (Continuous Integration)
- Runs on all branches and PRs
- Validates Terraform configurations
- Performs security checks
- Ensures code quality

### CD (Continuous Deployment)
- Runs only on main branch
- Deploys infrastructure to AWS
- Manages state in Terraform Cloud
- Provides deployment verification

## Security

- IAM best practices
- Security group configurations
- Secret management
- State encryption

## License

MIT

## Contributing

Feel free to open issues and pull requests! 