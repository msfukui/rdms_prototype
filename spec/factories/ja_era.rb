FactoryGirl.define do
  factory :era, class: JaEra do
    code 1
    name '明治'
    start_date Date.new(1868, 1, 25)
  end
end
