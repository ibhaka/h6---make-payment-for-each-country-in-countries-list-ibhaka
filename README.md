# h6---make-payment-for-each-country-in-countries-list-ibhaka


Project showing the use of the serenity screenplay pattern with cucumber, gradle and Appium.

The tests in this example are run against the EriBank application for Android devices

## Steps
1 - login with username and password
2 - User makes payment with phone, name, amount, client
3 - User should see balance by "<amount>
4 - User will logout

  
## Requirements

To run the project you need:

Java JDK 1.8
 
Gradle preferably with version 4.7.

Appium Server version 1.7.2 or later

An emulator or android device running

## Configure serenity.properties

The following properties must be configured:

**appium.hub** Must match the ip and port where the appium server will run

**appium.platformVersion** Android version of the emulator that we are going to use

**appium.app** Location of the apk

**appium.deviceName** Name of the emulator or device that you are going to use, for this you can use the adb

    adb devices


