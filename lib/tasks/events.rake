namespace :events do
  desc "add permalink for podcasts, sets, tracks and artists"
  task(:get_sf => :environment) do
    
    sk = Songkickr::Remote.new "0mxwzC4pmp35niCM"
    sk_result = sk.metro_areas_events "26330"
    
  end
end
