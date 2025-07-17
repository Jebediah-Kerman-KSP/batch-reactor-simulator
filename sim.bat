@echo off

echo loading menu

:mainmenuu

cls

echo #####################################################################
echo #                                                                   #
echo #------------------------RBMK Batch Simulator-----------------------#
echo #this is a simulator based of rough knoledge and is likley incorrect#
echo #this was a way to create a simulator using a universal code on     #
echo #windows devices.                                                   #
echo #-------------------------------------------------------------------#
echo #in event if a bug is it encouraged to report and share the bug to  #
echo #creator or even make a commit and change it yourself.              #
echo #-------------------------------manual------------------------------#
echo #for a manual at any time in the simulator press '1'                #
echo #-------------------------------------------------------------------#
echo # start - starts the simulation                                     #
echo # exit  - exits the simulation, this can be done at anytime         #
echo # menu  - brings you back to the main menu during the simulation    #
echo #####################################################################

set /p MainMenu= '>'


goto mainmenuu


