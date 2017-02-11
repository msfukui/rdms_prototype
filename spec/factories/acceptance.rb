FactoryGirl.define do
  factory :acceptance, class: Acceptance do
    code 'cat'
    context 'new'
    start_date Date.new(2012, 2, 1)
    end_date Date.new(2013, 1, 31)
  end
end
