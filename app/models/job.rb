class Job < ApplicationRecord
    validates :url, presence: true
    validates :employer_name, presence: true
    validates :job_title, presence: true

end
