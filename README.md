# 📦 Terraform Modules (Reusable Infrastructure)

![Terraform](https://img.shields.io/badge/Terraform-Modules-blueviolet?style=for-the-badge\&logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange?style=for-the-badge\&logo=amazonaws)
![Reusable](https://img.shields.io/badge/Reusable-Code-success?style=for-the-badge)

---

## 📌 Overview

This repository contains reusable **Terraform modules** designed to simplify and standardize infrastructure provisioning on AWS.

These modules can be used across multiple projects to follow **DRY (Don't Repeat Yourself)** principles in Infrastructure as Code.

---

## 📂 Module Structure

```
terraform-modules/
│
├── ec2/
│   ├── main.tf        # EC2 resource definition
│   ├── variables.tf   # Input variables
│   └── output.tf      # Outputs
│
└── (more modules coming soon...)
```

---

## ⚙️ Technologies Used

* Terraform
* AWS Cloud
* Infrastructure as Code (IaC)

---

## 🚀 How to Use (Remote Module)

### 🔹 Example Usage

```hcl
module "ec2_instance" {
  source = "git::https://github.com/aadityapalsagwan/terraform-modules.git//ec2"

  instance_type = "t2.micro"
  ami_id        = "ami-xxxxxxxx"
}
```

---

## 🔥 Features

* Reusable Terraform modules
* Clean and modular code structure
* Easy integration with any Terraform project
* Scalable infrastructure design

---

## 📌 Inputs & Outputs (EC2 Module)

### Inputs

| Name          | Description       | Type   |
| ------------- | ----------------- | ------ |
| instance_type | EC2 instance type | string |
| ami_id        | AMI ID            | string |

### Outputs

| Name        | Description       |
| ----------- | ----------------- |
| instance_id | EC2 Instance ID   |
| public_ip   | Public IP Address |

---

## ⚠️ Best Practices

* Keep modules generic and reusable
* Avoid hardcoding values
* Use variables for flexibility
* Maintain proper documentation

---

## 📈 Future Improvements

* Add VPC module
* Add S3 module
* Add RDS module
* Versioning support (tags)

---

## 👨‍💻 Author

**Aaditya Pal**
DevOps & Cloud Enthusiast 🚀

---

## ⭐ Support

If you find this useful, give it a ⭐ on GitHub!
