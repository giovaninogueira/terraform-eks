# Terraform EKS Deployment

Este projeto utiliza Terraform para criar uma infraestrutura AWS, incluindo um cluster EKS (Elastic Kubernetes Service) com VPC e sub-redes. Siga os passos abaixo para configurar e executar este projeto.

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) v1.0 ou superior
- [AWS CLI](https://aws.amazon.com/cli/) configurado
- Conta AWS com permissões apropriadas para criar recursos EKS, VPC e sub-redes

## Passos para Configurar e Executar

### 1. Instalar o Terraform

Baixe e instale o Terraform para o seu sistema operacional seguindo as instruções [aqui](https://www.terraform.io/downloads.html).

### 2. Instalar e Configurar o AWS CLI

Baixe e instale a AWS CLI para o seu sistema operacional seguindo as instruções [aqui](https://aws.amazon.com/cli/).

Depois de instalar o AWS CLI, configure-o com suas credenciais da AW:


### 3. Comandos para executar o terraform

#### 1 - Inicializar o Terraform:

```sh
terraform init
```
#### 2 - Planejar a Infraestrutura
```sh
terraform plan
```
#### 3 - Aplicar as Configurações
```sh
terraform apply
```