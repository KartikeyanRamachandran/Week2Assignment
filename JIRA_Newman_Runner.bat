D:
cd JIRA_APIs
newman run JIRA_Assignment.postman_collection.json -e JiraAssignment.postman_environment.json -g workspace.postman_globals.json -r htmlextra