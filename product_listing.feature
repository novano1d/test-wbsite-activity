Feature: Test product listings at HSN

Scenario: searching for shoes
    Given that we have gone to www.hsn.com
     When we search for "shoe"
     Then we find items from "FILA"

Scenario: searching for xbox
    Given that we have gone to www.hsn.com
     When we search for "xbox"
     Then we find items from "xbox series s"
	 Then we find items from "xbox series x"
	 
 Examples: Various products
   | product     | vendor |
   | electronics | TV     |
   | Shirt       |  top   |
