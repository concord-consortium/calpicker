## Calpicker ##


This is a quick _hack_ to wrap the [calendar_date_select](https://github.com/timcharper/calendar_date_select) into a rails engine gem.

calendar_date_picker uses [prototype-rails](https://github.com/rails/prototype-rails) so its getting dusty.

There didn't seem to be too many people using both prototype and the asset pipeline, so I threw this together in the last hour, to prevent the old gem from constantly mucking up my `public/javascripts/` and `public/stylesheets` directories.

#### TODO (if this were going to be a real project) ####

* copy the tests from [calendar_date_select](https://github.com/timcharper/calendar_date_select) into this project.
* find a maintainer.