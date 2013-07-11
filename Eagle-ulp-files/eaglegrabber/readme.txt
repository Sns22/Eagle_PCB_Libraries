
EAGLE GRABBER README

-------------------------------------------------------------

name:
create_standard_attributes2.ulp

arguments:
none

notes:
This creates the standard attributes used with the other ULPs in this pack.

-------------------------------------------------------------

name:
update_from_link.ulp

arguments:
none

notes:
This will download the html page specified in the link attribute and set the other attributes.  By defualt this only works with Digikey, although it is not difficult to extend to other sites.  The html page is save in the project folder so repeated call do not redownload.

--------------------------------------------------------------

name:
clone2.ulp

arguments:
Part name to clone (e.g "U1")

notes:
This copies attributes from the specified part to other part with matching values and matching footprint.  WARNING:  In rare cases this can overwrite good data!

--------------------------------------------------------------

name:
ebom2.ulp

arguments:
none

notes:
Creates an html file with all of the part attribute data.

--------------------------------------------------------------

Credit to Eli Hughes for creating the first version, from which these tools are based.

Enjoy!

