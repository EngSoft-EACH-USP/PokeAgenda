FactoryGirl.define do
  factory :nest do
    sequence(:address) {|n| "Address #{n}"}
  end
end
