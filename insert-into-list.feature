Feature: Insert into list 
    # First example
    Scenario: Elements are unsorted
        Given a List is unsorted
        Then that List gets sorted
        When highest value is lower then original List's lowest value 
        Then just append to lower end of original List
        When lowest value is higher than original List's highest value
        Then just append to higher end of original List 
        When neither is the case find element in original List for which respective condition holds true
        Then insert elements accordingly. 

    Scenario: Elements are sorted 
        Given a List that is sorted
        When highest value is lower then original List's lowest value 
        Then just append to lower end of original List
        When lowest value is higher than original List's highest value
        Then just append to higher end of original List 
        When neither is the case find element in original List for which respective condition holds true
        Then insert elements accordingly. 