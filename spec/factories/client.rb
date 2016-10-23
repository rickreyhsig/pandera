FactoryGirl.define do
    factory :client do
        name 'TestClientName'
        street_address 'TestClientStreetAddress'
        sequence(:email) { |n| "test_client_email#{n}@mail.com" }
    end
end