class Link < ApplicationRecord

has_many :visits

def standardize_target_url!
  target_url.gsub!("http://", "")
  target_url.gsub!("https://", "")
end

def visit_count
  visits.count

end

#Will need to get referral on this code 
raise ActionController::RoutingError.new('Not Found')



end
