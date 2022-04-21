module ActivitiesHelper
  def link_to_activity(activity)
    if activity.url
      link_to activity.name, activity.url
    else
      google_base = 'https://www.google.com/search?q='
      link_to activity.name, google_base + activity.name
    end
  end
end
