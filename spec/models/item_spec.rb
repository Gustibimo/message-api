require 'rails_helper'

# Test suite for the Item model
RSpec.describe Item, type: :model do
  # Association test
  # ensure an item record belongs to a single message record
  it { should belong_to(:message) }
  # Validation test
  # ensure column name is present before saving
  it { should validate_presence_of(:name) }
end