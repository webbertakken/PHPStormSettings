@ECHO OFF
::Setting Env Variables
ECHO Setting environment variables to reflect this repositories folder.
SET INTELLIJ_CONFIG_FOLDER="%~dp0"
SETX INTELLIJ_CONFIG_FOLDER %~dp0
ECHO INTELLIJ_CONFIG_FOLDER="%~dp0"
