## Gitleaks Pre-Commit Hook 
here you can find a script for Gitleaks (helps you prevent committing sensitive data by scanning your changes for potential leaks before they are committed) automation installation with setting up a pre-commit hook in your Git repository.

 The script is intended to work on Linux, macOS, and Windows (via WSL) systems.

### Prerequisites
- Git;
- Make;
- Go (Golang);
- Python 3;


### Installation

Clone this repo and execute `script.sh` with sudo privileges if needed. 

### Verification
To verify the installation and configuration of Gitleaks:


1. Make any changes to your code and stage them for committing.
2. Attempt to commit the changes.
3. Gitleaks will automatically scan your changes for potential leaks before allowing the commit to proceed.
5. If any leaks are detected, Gitleaks will block the commit and display information about the detected leaks.

### Uninstallation
To remove the Gitleaks Pre-Commit Hook from your Git repository:

1. Navigate to your repository's root directory.
2. Delete the pre-commit hook file:
   ```
   rm .git/hooks/pre-commit
   ```
