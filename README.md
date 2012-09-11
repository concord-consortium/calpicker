## Calpicker ##


This is a quick _hack_ to wrap the [calendar_date_select](https://github.com/timcharper/calendar_date_select) into a rails engine gem.

calendar_date_picker uses [prototype-rails](https://github.com/rails/prototype-rails) so its getting dusty.

There didn't seem to be too many people using both prototype and the asset pipeline, so I threw this together in the last hour, to prevent the old gem from constantly mucking up my `public/javascripts/` and `public/stylesheets` directories.

#### TODO (if this were going to be a real project) ####

* copy the tests from [calendar_date_select](https://github.com/timcharper/calendar_date_select) into this project.
* find a maintainer.

-----------

## documentation for calendar_date_select ##

### CalendarDateSelect ###

[http://code.google.com/p/calendardateselect/](http://code.google.com/p/calendardateselect/)

* This project is looking for a new maintainer. Please contact me if you have sufficient interest in this project to move it forward.

### Examples ###

[See a demo here](http://electronicholas.com/calendar)

### Submitting patches ###

Please take care to do the following:

* Clean up your patch (don't send a patch bomb with a hundred features in one)
* Write test cases!
* As a general rule of thumb, think of ways to make things more general purpose than specific. 