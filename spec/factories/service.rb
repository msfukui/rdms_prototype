FactoryGirl.define do
  factory :service do
    code 'cat'
    name 'にゃんにゃん'
    start_date Date.new(2012, 2, 1)
    end_date Date.new(2999, 12, 31)
  end

  trait :with_plan_and_acceptance do
    after(:build) do |s|
      s.acceptance = FactoryGirl.build(:acceptance, acceptable: nil)
      s.plans << FactoryGirl.build(:plan, :with_acceptance)
    end

    after(:create) do |s|
      s.plans.each(&:save!)
      s.acceptance.save!
      s.save!
    end
  end
end
