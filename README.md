# Java Maven App (CI/CD with Jenkins)

This repository contains a **Java Maven application** integrated with a **Jenkins pipeline** for continuous integration and delivery (CI/CD).
It demonstrates a professional DevOps workflow — from source code compilation and testing to artifact packaging and archival.

---

## 🚀 Project Overview

The project is a sample Java application built using **Apache Maven**.
It includes:

* Automated builds using **Jenkins**
* Unit testing using **JUnit**
* Version control using **Git and GitHub**

The Jenkins pipeline (`Jenkinsfile`) automates build, test, and artifact archiving stages.

---

## 🧩 Tech Stack

| Component        | Description                                             |
| ---------------- | ------------------------------------------------------- |
| **Java 11+**     | Programming language                                    |
| **Apache Maven** | Build automation and dependency management              |
| **Jenkins**      | Continuous Integration/Continuous Delivery (CI/CD) tool |
| **GitHub**       | Source code repository                                  |
| **JUnit**        | Unit testing framework                                  |

---

## 📁 Repository Structure

```
java-maven-app/
│
├── src/
│   ├── main/java/com/example/        # Application source code
│   └── test/java/com/example/        # Unit tests
│
├── pom.xml                           # Maven project descriptor
├── Jenkinsfile                       # Jenkins pipeline definition
└── README.md                         # Project documentation
```

---

## ⚙️ Setup Instructions

### 1. Clone the repository

```bash
git clone https://github.com/tejesh-devops/java-maven-app.git
cd java-maven-app
```

### 2. Build the project using Maven

```bash
mvn clean package
```

### 3. Run the application (example)

```bash
java -cp target/java-maven-app-1.0-SNAPSHOT.jar com.example.App
```

### 4. Run unit tests

```bash
mvn test
```

---

## 🧱 Jenkins CI/CD Pipeline

The pipeline is defined in the `Jenkinsfile` and performs the following stages:

| Stage        | Description                                          |
| ------------ | ---------------------------------------------------- |
| **Checkout** | Pulls the latest code from GitHub                    |
| **Build**    | Runs `mvn clean package` to compile and package code |
| **Test**     | Executes all JUnit tests                             |
| **Archive**  | Archives the generated `.jar` artifact for download  |

### Jenkins Configuration Steps:

1. Go to **Manage Jenkins → Global Tool Configuration**
2. Add Maven installation (name: `MAVEN_HOME`)
3. Create a **new pipeline job**
4. Set “Pipeline script from SCM” → Git → use repo URL:
   `https://github.com/tejesh-devops/java-maven-app.git`
5. Run the job and monitor stages from the Jenkins dashboard.

---

## 🔮 Future Enhancements

* ✅ Add Docker support (`Dockerfile` + Jenkins stage for image build)
* ✅ Add SonarQube integration for code quality
* ✅ Add deployment stage (e.g., to Tomcat or Kubernetes)
* ✅ Integrate email or Slack notifications for pipeline results

---

## 👤 Author

**Tejesh DevOps**
DevOps Engineer | CI/CD | Kubernetes | Cloud | Monitoring

---

