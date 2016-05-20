# we need a matrix | much better to make an small api language 

# user:
# action:
# action: argument1 argument2
##### are automatically descarted commands

# primary BasePath 

# Primary awk api automation file
API_AUTOMATION_FILE="/apps/bin/apiAutomation.awk"

# File variable, It could be fixed or passed by param.
ACTIONS_CONF="/apps/bin/actions.awpi" 

# Json File Output path, It could be fixed or passed by param. 
RESULTS_FILEPATH="/apps/bin/results.json"

# we create an awk file to parse it or is it better to make it all bash ? 
# we should be doing a loop per application
awk -f $API_AUTOMATION_FILE $ACTIONS_CONF  

# we read its activity 
# we store the ones that are true to be check 
# we check the status of the application - It responds with a 200 ? this is to check the application is ok 
# we check that it is working with sso.
# we check that we deploy correctly with jenkins 
# we check which version of yii are we using

