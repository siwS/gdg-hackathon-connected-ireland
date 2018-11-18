class Need < ApplicationRecord
  attribute :is_taken, :boolean, default: false
  attribute :datetime_range_start, :datetime, default: DateTime.now
  attribute :datetime_range_end, :datetime, default: DateTime.now.end_of_day
end
