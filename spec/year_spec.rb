# frozen_string_literal: true

require_relative '../src/year'

RSpec.describe Year, "#is_leap_year" do
  year = Year.new  

  context "Argument tests" do
      
    it "number arg does not raise error" do
      expect(year.is_leap_year(2000)).to eq(true)
    end

    it "non number raises TypeError" do
      expect { year.is_leap_year("2000") }.to raise_error(TypeError)
    end
  end

  context "output" do

    it "2000 is a leap year" do
      expect(year.is_leap_year(2000)).to eq(true)
    end

    it "1900 is not a leap year" do
      expect(year.is_leap_year(1900)).to eq(false)
    end
  end
end
