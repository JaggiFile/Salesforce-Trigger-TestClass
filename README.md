# Salesforce Apex Trigger with Test Class

This project demonstrates a simple but essential automation in Salesforce using Apex Triggers and Test Classes.

##  Use Case

Whenever a new **Account** is inserted in Salesforce, the trigger automatically creates a related **Contact** with:

- `LastName` = Account Name
- `AccountId` = the newly created Account

##  Components

- `CreateAccountTrigger.trigger`  
  Trigger that runs **after insert** on Account to create a Contact.

- `TestCreateAccountTrigger.cls`  
  Apex test class to validate trigger logic and ensure **100% code coverage**.

##  Key Concepts Covered

- Writing a basic `after insert` trigger
- Creating child records (Contact) from parent (Account)
- Writing a test class with `@isTest` and `System.assert`
- Querying and validating test data
- Handling bulk insert logic

##  How to Use

1. Copy the trigger and test class into your Salesforce org.
2. Run the test class to verify behavior and coverage.
3. Modify logic to fit your org’s use case if needed.

---

 **This is part of my hands-on learning as a Salesforce Developer.**  
Follow me for more updates as I continue building my #Salesforce portfolio.

