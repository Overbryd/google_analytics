require 'rubaidh/google_analytics'
require 'rubaidh/view_helpers'
ActionController::Base.send :include, Rubaidh::GoogleAnalyticsMixin
ActionView::Base.send :include, Rubaidh::GoogleAnalyticsViewHelper