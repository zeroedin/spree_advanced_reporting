# lastest note:
this is now _only_ 0.70 compatible ( retrace one/two commits for 0.5/6)

rd_search was changed to metasearch. But then the csv works now

# Note
This extension seems in flux, having many forks, but no official rails3 update.

Alas, it works for me when:
- I add this as a submodule
- when I add this to my git, it comes out ok on the server when pulling
- add this to gemfile 
- gem "advanced_reporting",  :path => "spree-advanced-reporting" 

On the plus side: It makes really nice pictures and with the filters one gets some really useful information out.

# Advanced Reporting

Advanced reporting for Spree.
To install, clone or install as a git submodule into vendor/extensions/advanced_reporting.

## Includes:
* Base reports of Revenue, Units, Profit into Daily, Weekly, Monthly, and Yearly increments
* Geo reports of Revenue, Units divided into states and countries
* Two "top" reports for top products and top customers
* The ability to limit reports by order date, "store" (multi-store extension), product, and taxon.
* The ability to export data in PDF or CSV format.

## Dependencies:
* Ruport and Ruport-util
* Google Visualization
