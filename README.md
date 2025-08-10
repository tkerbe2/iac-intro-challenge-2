![tkdev_space_200](https://github.com/user-attachments/assets/31af05be-97b5-4d4e-82ef-4f23203eb7ac)

<br>

# 🛠️ Challenge 3 - Build a highly available web application with Terraform

Welcome to your third and final challenge! This completion of this challenge will concude the course and arm you with the knowledge to read and write Terraform proficiently to create and manage infrastructure in the cloud. This challenge will not have a walk-through or direct steps. I want you to use your previous knowledge, labs, code, and all resoruces available to you to try and complete this. It is completely okay if you get stuck and need to look at the solution code - that is what it is there for. Additionally, if you just want to deploy the solution code first and see how it behaves and then reverse engineer it, that is an option. There is not really a right or wrong way to complete this challenge. The goal of this challenge is to inspire you to be creative and try and find the solution all on your own. I will have high-level steps below and a list of resources that can point you in the right direction.  

## 🏁 Desired End State

At this point in the course I want you to think bigger picture. Imagine you're in a DevSecOps role and someone hands you a diagram of a desired build and asks if you can turn it into code. There is a DrawIO diagram in this repo. Take a look at the diagram and see if you can bring it to life with the starter code, high-level steps below, and all previous knowledge, resources, and the internet. 

<br>

<img width="622" height="836" alt="challenge-3-diagram" src="https://github.com/user-attachments/assets/ca2df17e-2d09-458c-b22c-7aa55c5027ba" />

<br>

## 📋 High-Level Steps

- Log into your personal GitHub.
- Fork this repo with the starter code to your own personal GitHub.
- Open it with Visual Studio Code.
- Start gathering what resources you will need based on the manual creation lab you completed.
- Add your code in any way you'd like that works for you. You may want to add new files for new resources like load balancers.
- Commit your code changes.
- Open [HCP Terraform](https://app.terraform.io/app) and create a new workspace under workspaces.
- Create a new VCS workspace.
- Link the workspace to your repo.
- Set workspace variables.
- Perform a plan and apply.
- Deploy your code.
- Compare the code you deployed manually in challenge 2 to the code in this challenge.
- Verify resources in the AWS Console.
- *(Optional) Log into the EC2 instance.*
- When finished destroy your resources.

## ℹ️ Helpful Resources

- [Terraform Registry Resource: aws_lb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb)
