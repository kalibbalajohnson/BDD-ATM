# Step on how BDD was carried out using Cucumber in atm project
### npm init -y
### npm install @cucumber/cucumber
### npm i cucumber-html-reporter
### mkdir Features and inside the directory mkdir stepsDefinitions and create a file atm_test.js
### create 2 files inside the Features directory (atm.feature, atm2.feature)
### inside these (gernkin language is written)
### to run this test (package.json:"test":"cucumber-js")
### create atm.js to have our methods that we shall test
### create an html file that will be used to publish our reports 
### create a cofig file which is cucumber.json
### inside it define two profiles and specify the requirements
### create a .env file and add (CUCUMBER_PUBLISH_ENABLED=true)
### npm test