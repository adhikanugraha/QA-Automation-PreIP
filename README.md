# 📱 QA Automation Framework for Mobile Applications

This project is a **QA automation framework** for **mobile applications** using **Appium** and **Robot Framework**. The framework supports automated testing for both **Android** and **iOS** platforms, with a **modular folder structure** for easy maintenance and scalability.

---

## 🚀 Project Overview

- **Purpose:** To provide a fully functional QA automation framework ready for mobile application testing.  
- **Technologies:** Python 3.12.3, Appium 3.0.2, Robot Framework 7.3.2, and Appium Library.  
- **Platforms Supported:** Android & iOS  
- **Version Control:** Git & GitHub  

---

## 📌 Requirments

- ⚙️ **Appium Installation Guide**: [Quickstart Installation](https://appium.io/docs/en/2.0/quickstart/install/)  
- 🤖 **Robot Framework Installation Guide**: [Getting Started](https://docs.robotframework.org/docs/getting_started/testing#install-robot-framework)  
- 📱 **Android Emulator (AVD) / iOS Simulator**: [Android Studio Emulator Setup](https://developer.android.com/studio/run/emulator)  

---

## ⚙️ How to Run

Follow these steps to run your mobile automation tests using Appium and Robot Framework.

1️⃣ Run Mobile Emulator  
2️⃣ Run Appium Server 
```bash
apium
```
3️⃣ Run Robot Framework Tests Script
```bash
robot <path_to_your_test_file>.robot
```



## 📂 Project Structure
```
QA_Automation/
│
├── app/                          # Application under test
│   └── example.apk               # Sample mobile app (APK/IPA)
│
├── resources/                    # Shared resources for test scripts
│   └── variable.robot            # Variables used across test cases
│
├── test/                         # Test cases directory
│   └── test_script.robot         # Example Robot Framework test script
│
└── results/                      # Test execution results
    ├── log.html                  # Detailed execution log
    ├── output.xml                # Raw output data from test run
    └── report.html               # Summary report of the test run

```
