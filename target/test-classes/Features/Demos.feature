Feature: Demos functionality 




Scenario: (01) Verifying Drag and Drop Functionality
Given User Click on "Demos" Button
Then User Should see "jQuery UI Demos"
When User Click On "Droppable"
And User Should Switch To Frame "Frame"
And User Should drag "SourceElement"  and drop "TargetElement"




Scenario: (02) Verifying Checkboxradio functionality
Given User Click on "Demos" Button
Then User Should see "jQuery UI Demos"
When User Click On "Checkboxradio"
And User Should Switch To Frame "Frame"
And User Click On "NewYorkRadioButton"



Scenario: (03) Verifying Accordian functionality
Given User Click on "Demos" Button
Then User Should see "jQuery UI Demos"
When User Click On "Checkboxradio"
And User Should Switch To Frame "Frame"
And User Click On "AccordianButton"
Then User Should see "Accordian Page"
