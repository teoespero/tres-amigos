#################################################################
# tres-amigos.ps1
# Teo Espero
# Cloud and Systems Administration (BS)
# Western Governors University
#
# Learn how to create a new computer game that tells the 
# Story of the Three Amigos. Key pieces of this mad-lib are 
# collected from the user in the form of responses to seemingly 
# unrelated questions. The end result is a story that is 
# never told the same way twice.
#################################################################

## let's declare our vars

$animal = "" # this var will store the name of the animal that the user will supply
$vehicle = "" # this var will store the name of the vehicle that the user will supply
$store = "" # this var will store the name of the store that the user will supply
$dessert = "" # this var will store the name of the dessert that the user will supply

## display the game's opening screen

Clear-Host

Write-Host
Write-Host
Write-Host "                                    ***********************************************"
Write-Host
Write-Host "                                                  T H E   S T O R Y"
Write-Host
Write-Host
Write-Host
Write-Host "                                        O F   T H E   T H R E E   A M I G O S"
Write-Host
Write-Host
Write-Host                               
Write-Host "                                                  By Jerry Lee Ford, Jr."
Write-Host
Write-Host "                                    ***********************************************"
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host " Press Enter to continue."

## Pause the script execution and wait for the player to press the Enter key
Read-Host


## provide player instructions

Clear-Host

Write-Host
Write-Host
Write-Host 
Write-Host
Write-Host 
Write-Host
Write-Host
Write-Host
Write-Host "                             This is an interactive mad-lib styled story. Before it can be"
Write-Host
Write-Host "                                         told, you must answer a few questions."
Write-Host                               
Write-Host 
Write-Host
Write-Host 
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host " Press Enter to continue."

## Pause the script execution and wait for the player to press the Enter key
Read-Host

## Ask the player the first question
while ($animal -eq ""){
    Clear-Host 

    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    $animal = read-host " Enter the name of a scary animal "
}


## Ask the player the second question
while ($vehicle -eq ""){
    Clear-Host #Clear the Windows command console screen
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    $vehicle = read-host " Enter a type of vehicle "
}

## Ask the player the third question
while ($store -eq ""){
    Clear-Host #Clear the Windows command console screen
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    $store = read-host " Enter the name of a store "
}

## Ask the player the third question
while ($dessert -eq ""){
    Clear-Host #Clear the Windows command console screen
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    Write-Host
    $dessert = read-host " Enter a type of dessert  "
}

## display our story

Clear-Host

Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host "                      Once upon a time there were three very special children"
Write-Host "                      named Alexander, William, and Molly. Alexander was the oldest"
Write-Host "                      and was known to be brave and strong. Molly, the youngest,"
Write-Host "                      was just seven years old, yet she possessed an extraordinary"
Write-Host "                      sense of awareness that even the wisest sage would"
Write-Host "                      admire and respect. William, the middle child, was both brave"
Write-Host "                      and wise many times beyond his years. They lived together at"
Write-Host "                      the top of a hill, just outside the outskirts of town, where"
Write-Host "                      they faithfully watched over the townsfolk. Always together"
Write-Host "                      and always looking out for each other and the people in the"
Write-Host "                      town, they were known by everyone as The Three Amigos."
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host " Press Enter to continue."

## Pause script execution and wait for the player to press the Enter key
Read-Host

Clear-Host

Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host "                     Within minutes The Three Amigos found themselves standing in"
Write-Host "                     the center of Main street. The town was quiet and seemed"
Write-Host "                     almost deserted except for the old $store, where the citizens"
Write-Host "                     had retreated once their last stand had failed. The $animal"
Write-Host "                     was standing in front of the $store, preparing to"
Write-Host "                     break in and kill the good citizens of the town."
Write-Host "                     `"What do we do?`" said Alexander. William looked around and"
Write-Host "                     saw a pile of $dessert stacked up against the town"
Write-Host "                     barbershop’s storefront. “Follow me," yelled William,"
Write-Host "                     heading straight for the pile of $dessert. Alexander"
Write-Host "                     and Molly instantly knew what to do, each grabbing a $dessert"
Write-Host "                     and hurling pieces of $dessert at the $animal. Unable to"
Write-Host "                     deal with the power of the attack launched by The Three"
Write-Host "                     Amigos, the $animal fled the town, never to be seen or heard"
Write-Host "                     of again."
Write-Host
Write-Host
Write-Host " Press Enter to continue."

#Pause script execution and wait for the player to press the Enter key
Read-Host

Clear-Host

Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host "                     The townsfolk ran out of the $store and began cheering for"
Write-Host "                     their heroes. Once again The Three Amigos had saved the day."
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host "                                           T H E   E N D"
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host " Press Enter to continue."

##Pause script execution and wait for the player to press the Enter key

Read-Host

Clear-Host

Write-Host
Write-Host
Write-Host 
Write-Host
Write-Host 
Write-Host
Write-Host
Write-Output "                                   The Story of the Tres Amigos"
Write-Output ""
Write-Output "             Copyright 2019 - Teo Espero, Cloud and Systems Administration (BS)"
Write-Output "                                   Western Governors University"
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host
Write-Host 

Start-Sleep -Seconds 5

Clear-Host

#################################################################
# EOF 
#################################################################