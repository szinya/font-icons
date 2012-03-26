description "The Font-Icon Generator."

stylesheet 'fonticon.scss', :media => 'screen, projection'
html "example.html"
font "../../fonts/entypo_regular.eot"
font "../../fonts/entypo_regular.otf"
font "../../fonts/entypo_regular.svg"
font "../../fonts/entypo_regular.ttf"
font "../../fonts/entypo_regular.woff"
font "../../fonts/iconic_stroke.eot"
font "../../fonts/iconic_stroke.otf"
font "../../fonts/iconic_stroke.svg"
font "../../fonts/iconic_stroke.ttf"
font "../../fonts/iconic_stroke.woff"


help %Q{
http://github.com/krisbulman/font-icons
}

welcome_message %Q{
Sweet, font-icons is now installed. You can start using the mixins in your sass project. 

See the included example project for mixin usage.

}