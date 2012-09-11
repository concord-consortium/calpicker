module Calpicker::IncludesHelper
  # returns the selected calpicker stylesheet (not an array)
  def calpicker_stylesheets(options = {})
    options.assert_valid_keys(:style)
    "calpicker/#{options[:style] || "default"}"
  end

  # returns an array of javascripts needed for the selected locale, date_format, and calendar control itself.
  def calpicker_javascripts(options = {})
    options.assert_valid_keys(:locale)
    files = ["calpicker/calendar_date_select"]
    files << "calpicker/locale/#{options[:locale]}" if options[:locale]
    files << "calpicker/#{Calpicker.format[:javascript_include]}" if Calpicker.format[:javascript_include]
    files
  end

  # returns html necessary to load javascript and css to make calpicker work
  def calpicker_includes(*args)
    return "" if @cds_already_included
    @cds_already_included=true
    
    options = (Hash === args.last) ? args.pop : {}
    options.assert_valid_keys(:style, :locale)
    options[:style] ||= args.shift
    
    javascript_include_tag(*calpicker_javascripts(:locale => options[:locale])) + "\n" +
    stylesheet_link_tag(*calpicker_stylesheets(:style => options[:style])) + "\n"
  end
end
