require 'bouncer'

describe Bouncer do
    context "rejcets empty string from calculator" do
        it "rejects empty string" do
            bounc = Bouncer.new
            bounc1 = bounc.add(" ")
            expect(bounc1 == " ").to be_falsey
        end
    end
    
    context "accept single digit for calc" do
        it "single digit acceptance" do
            bounc = Bouncer.new
            bounc1 = bounc.single_digit(1)
            expect(bounc1 == 1).to be_truthy
        end
    end
end
