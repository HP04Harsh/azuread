<img width="1024" height="559" alt="image" src="https://github.com/user-attachments/assets/061645c5-0417-4727-b1a6-14ef90038a91" />

Azure Automation & AD Lab (MegaLab)
===================================

A comprehensive Infrastructure-as-Code (IaC) project designed to automate the deployment of Azure environments, Active Directory configurations, and application stacks.

🚀 Overview
-----------

This project, nicknamed **MegaLab**, provides a streamlined workflow for spinning up cloud environments. It leverages industry-standard tools to ensure the environment is reproducible, scalable, and secure.

🛠️ Tech Stack
--------------

*   **Infrastructure:** [Terraform](https://github.com/HP04Harsh/azuread/tree/main/terraform) (HCL)
    
*   **Configuration Management:** [Ansible](https://github.com/HP04Harsh/azuread/tree/main/ansible)
    
*   **CI/CD:** GitHub Actions
    
*   **Application:** Node.js/JavaScript
    
*   **Containerization:** Docker
    

📂 Project Structure
--------------------

*   ```/.github/workflows: ```  CI/CD pipelines for automated testing and deployment.
    
*   ```/terraform:```  Infrastructure definitions for Azure resources.
    
*   ```/ansible: ```  Playbooks for server hardening and AD configuration.
    
*   ```/app:```  Source code for the internal lab application.
    

🚦 Getting Started
------------------

### Prerequisites

1.  An active Azure Subscription.
    
2.  Terraform installed locally.
    
3.  Azure CLI configured (az login).
    

### Deployment
```
1.  cd terraformterraform initterraform apply
    
2.  cd ../ansibleansible-playbook site.yml
 ```

📝 License: This project is for lab and educational purposes.

Suggested Next Step
-------------------

Would you like me to help you **write the specific Terraform code** to link your Azure Active Directory instance with the virtual machines defined in your folders?
