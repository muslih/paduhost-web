#Paduhost Website

Review
------

A clean [sinatra](http://sinatrarb.com) website created by using ***sass/compass***, ***guard***, ***coffescript***, ***zeengrid***. with structure below:

```
├── config.rb
├── config.ru
├── Gemfile
├── Gemfile.lock
├── Guardfile
├── main.rb
├── public
│   ├── css
│   │   └── style.css
│   ├── font
│   │   ├── general_foundicons.eot
│   │   ├── general_foundicons.svg
│   │   ├── general_foundicons.ttf
│   │   └── general_foundicons.woff
│   ├── img
│   │   ├── bmc.png
│   │   ├── footer-icon
│   │   │   ├── compass.png
│   │   │   ├── ruby.png
│   │   │   ├── zeengrid.png
│   │   │   └── zeen.png
│   │   ├── gold.jpg
│   │   ├── gradio.png
│   │   ├── head-bg.jpg
│   │   ├── logo-footer.png
│   │   ├── logo.png
│   │   ├── maasia.png
│   │   └── platinum.jpg
│   └── js
│       ├── main.js
│       ├── plugins.js
│       └── vendor
│           ├── jquery-1.9.1.min.js
│           └── modernizr-2.6.2.min.js
├── source-file
│   └── logo.svg
├── src
│   ├── coffee
│   │   └── main.coffee
│   └── sass
│       ├── partials
│       │   ├── _general.scss
│       │   ├── _general_zeenicons_ie7.scss
│       │   ├── _general_zeenicons.scss
│       │   ├── _mixins.scss
│       │   ├── _normalize.scss
│       │   ├── _responsive.scss
│       │   ├── _settings.scss
│       │   ├── _variable.scss
│       │   ├── _zeen-resp.scss
│       │   └── _zeen.scss
│       └── style.scss
└── views
    ├── contact.erb
    ├── fitur.erb
    ├── home.erb
    ├── hosting.erb
    ├── layout.erb
    ├── nav.erb
    └── not_found.erb

```
How to use it?
--------------
jus simply fork , go to the directory and then type on your terminal
```bash
sudo bundle install
```
and then run it by using
```ruby
ruby main.rb
```
Todo
----
* adding contact form page
* adding pony mail
* adding billing host

hope you enjoy it! :)
