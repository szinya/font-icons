## Install

Get the plugin: 

    $ git clone git://github.com/krisbulman/font-icons.git

Install the plugin: (should automatically install latest dependencies for Compass)

    $ cd font-icons
    $ gem install font-icons-0.8.0.gem

To add font-icons to an existing compass project:

    # Add the following lines to your compass configuration file:
    require 'font-icons'
    
Adding a font to your library is achieved by running the following command within an existing compass project:

    compass install -r font-icons font-icons/<font_name>

The following <font> paramaters are accepted:

    iconic, entypo

## Import

To import only the mixins and variables for your specific font, import using one of the allowed font parameters:

    @import font-icons/<font>

## Font Attribution

    Fonts included from the Entypo font icon set created by Daniel Bruce
    http://www.entypo.com
    License: CC Attribution 3.0 License

    Fonts included from the Iconic font icon set created by P.J. Onori
    http://somerandomdude.com/work/iconic/
    License: CC Attribution 3.0 License

## Code License

   See LICENSE.txt


