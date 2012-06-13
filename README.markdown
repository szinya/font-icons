## Install

Get the plugin: 

    $ git clone git://github.com/krisbulman/font-icons.git

Install the plugin: (should automatically install latest dependencies for Compass)

    $ cd font-icons
    $ gem install font-icons

To add font-icons to an existing compass project:

    # Add the following lines to your compass configuration file:
    require 'font-icons'
    
Adding a font to your library is achieved by running the following command within an **existing** compass project:

    $ compass install -r font-icons font-icons/<font_name>

The following <font> paramaters are accepted:

    iconic, entypo

## Import

To import into your stylesheet:

    @import "font-icons";

## Usage
```
// Import font-icons compass extension
@import "font-icons";

// Add the font family
@include font-icon-family(entypo);

// Style your heart out
ul.entypo {
  list-style: none;
  list-style-image: none;
  li {
    @include font-icon-base(entypo); 
    &.entypo-music { @extend .entypo-music; }
  }
}
```
## Font Attribution

   Fonts included from the Entypo font icon set created by [Daniel Bruce](http://twitter.com/#!/danielbruce_)  
   http://www.entypo.com  
   License: [SIL Open Font License](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL)

   Fonts included from the Iconic font icon set created by [P.J. Onori](http://twitter.com/#!/somerandomdude)  
   http://somerandomdude.com/work/iconic/  
   License: [SIL Open Font License](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL)
  

## License

   See LICENSE.txt
